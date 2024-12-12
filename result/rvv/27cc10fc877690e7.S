.LCPI0_0:
	.quad	0x4018000000000000              # double 6
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vv	v24, v24, v24
	vfmadd.vf	v24, fa5, v16
	fli.d	fa5, 2.0
	fneg.d	fa5, fa5
	vfmadd.vf	v8, fa5, v24
	ret
