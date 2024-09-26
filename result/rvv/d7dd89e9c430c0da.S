.LCPI0_0:
	.quad	0x3feb333333333333              # double 0.84999999999999998
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fli.d	fa5, 0.5
	vfmacc.vf	v16, fa5, v8
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v16, fa5
	ret
.LCPI1_0:
	.quad	0x3ff6000000000000              # double 1.375
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa4
	vfmacc.vf	v16, fa5, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	ret
.LCPI2_0:
	.quad	0x4170101010000000              # double 16843009
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fli.d	fa4, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa4
	vfmacc.vf	v16, fa5, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v16, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v16, 0
	li	a0, 1
	fmv.d.x	fa5, a0
	vfmacc.vf	v16, fa5, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret
.LCPI4_0:
	.quad	0x4024000000000000              # double 10
.LCPI4_1:
	.quad	0xc022000000000000              # double -9
func000000000000000e:                   # @func000000000000000e
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vfmacc.vf	v16, fa4, v8
	vmfeq.vv	v0, v16, v16
	ret
