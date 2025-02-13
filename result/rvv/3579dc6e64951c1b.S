.LCPI0_0:
	.word	0x3f1eb852
.LCPI0_1:
	.word	0xbef5c28f
.LCPI0_2:
	.word	0xbec28f5c
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	vfmacc.vf	v16, fa5, v12
	flw	fa5, %lo(.LCPI0_2)(a0)
	vfmadd.vf	v8, fa5, v16
	ret

