func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 3.0
	vfmul.vf	v24, v24, fa5
	vfmul.vv	v16, v16, v24
	fli.d	fa5, 2.0
	vfmadd.vf	v8, fa5, v16
	ret
.LCPI1_0:
	.quad	0x4018000000000000              # double 6
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v24, v24, fa5
	vfmul.vv	v16, v16, v24
	fli.d	fa5, 2.0
	vfmadd.vf	v8, fa5, v16
	ret
