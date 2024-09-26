.LCPI0_0:
	.quad	0x4006f5c28f5c28f6              # double 2.8700000000000001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v8, fa5
	vfmul.vv	v8, v8, v8
	fli.d	fa5, 3.0
	fneg.d	fa5, fa5
	vfmadd.vf	v8, fa5, v16
	ret
