.LCPI0_0:
	.quad	0x3feb333333333333              # double 0.84999999999999998
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vlse64.v	v16, (a0), zero
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
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	fneg.s	fa5, fa5
	vfmacc.vf	v12, fa5, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v12, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	fli.s	fa5, 0.5
	vfmacc.vf	v12, fa5, v8
	fli.s	fa5, 2.0
	vmfle.vf	v0, v12, fa5
	ret
.LCPI4_0:
	.quad	0x3fc9999999999998              # double 0.19999999999999996
.LCPI4_1:
	.quad	0x3fe6666666666666              # double 0.69999999999999996
func000000000000000d:                   # @func000000000000000d
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa3, %lo(.LCPI4_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vfmacc.vf	v16, fa4, v8
	vmflt.vf	v8, v16, fa3
	vmnot.m	v0, v8
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
func000000000000000e:                   # @func000000000000000e
	lui	a0, 266752
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 790784
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	vmfeq.vv	v0, v12, v12
	ret
