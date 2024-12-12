.LCPI0_0:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfrdiv.vf	v24, v24, fa5
	fli.d	fa5, 2.0
	vfmadd.vf	v8, fa5, v16
	vfmul.vv	v8, v8, v24
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfrdiv.vf	v24, v24, fa5
	fli.d	fa5, 0.5
	vfmadd.vf	v8, fa5, v16
	vfmul.vv	v8, v8, v24
	ret
