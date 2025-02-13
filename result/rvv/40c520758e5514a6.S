.LCPI0_0:
	.quad	0xc051ad7bc01366b8
.LCPI0_1:
	.quad	0x3ff6a09e667f3bcd
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmacc.vf	v24, fa5, v16
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 2.0
	vfmadd.vf	v8, fa5, v24
	ret

