.LCPI0_0:
	.word	0x3b808081
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret

