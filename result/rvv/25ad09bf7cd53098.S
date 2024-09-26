.LCPI0_0:
	.quad	0x4022000000000000              # double 9
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 2.0
	fneg.d	fa4, fa4
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa4, v16
	vfdiv.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0x4022000000000000              # double 9
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 2.0
	fneg.d	fa4, fa4
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa4, v16
	vfdiv.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	vfdiv.vf	v8, v8, fa5
	fli.d	fa5, 0.5
	vmflt.vf	v0, v8, fa5
	ret
