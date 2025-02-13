.LCPI0_0:
	.word	0x3dcccccd
func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -10
	lui	a0, %hi(.LCPI0_0)
	vfcvt.f.x.v	v10, v10
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vf	v8, fa5, v10
	ret

