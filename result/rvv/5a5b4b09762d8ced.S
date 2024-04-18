func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	fli.s	fa5, 2.0
	vfmsub.vf	v8, fa5, v12
	ret
.LCPI1_0:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmacc.vf	v24, fa5, v16
	fli.d	fa5, 2.0
	vfmsub.vf	v8, fa5, v24
	ret
