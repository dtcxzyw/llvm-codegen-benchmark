func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 3.0
	vfmacc.vf	v24, fa5, v16
	vfmadd.vv	v8, v16, v24
	ret
.LCPI1_0:
	.quad	0x3fb5555555555555              # double 0.083333333333333329
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmacc.vf	v24, fa5, v16
	vfmadd.vv	v8, v16, v24
	ret
