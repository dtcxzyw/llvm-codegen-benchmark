.LCPI0_0:
	.quad	0x3fe410624dd2f1aa              # double 0.627
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	fli.d	fa5, 1.0
	vfmv.v.f	v24, fa5
	vfmadd.vv	v8, v16, v24
	ret
func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	fneg.d	fa5, fa5
	vfmv.v.f	v24, fa5
	vfmadd.vv	v8, v16, v24
	ret
