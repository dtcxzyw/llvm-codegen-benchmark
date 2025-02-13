.LCPI0_0:
	.quad	0x3f911c2a02320968
.LCPI0_1:
	.quad	0xbe13c626caf35bd9
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmacc.vf	v24, fa5, v16
	fli.d	fa5, 1.0
	vfmv.v.f	v16, fa5
	vfmadd.vv	v8, v24, v16
	ret

