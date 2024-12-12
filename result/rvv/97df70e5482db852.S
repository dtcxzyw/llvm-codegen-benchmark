func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	fneg.d	fa5, fa5
	vfmul.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	vfmul.vf	v8, v8, fa5
	ret
