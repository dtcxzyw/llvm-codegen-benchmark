.LCPI0_0:
	.quad	0xc033000000000000
.LCPI0_1:
	.quad	0x4022000000000000
func0000000000000000:
	fli.d	fa5, 3.0
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmv.v.f	v16, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmadd.vf	v8, fa5, v16
	ret

