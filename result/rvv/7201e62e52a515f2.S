.LCPI0_0:
	.word	0x3c23d70a
.LCPI0_1:
	.word	0x3dcccccd
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmul.vf	v10, v10, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfmadd.vf	v8, fa5, v10
	ret

