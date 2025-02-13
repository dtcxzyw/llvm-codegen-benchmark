.LCPI0_0:
	.word	0x40490fd8
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, %hi(.LCPI0_0)
	vfcvt.f.x.v	v10, v10
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v10, v10, fa5
	vfdiv.vv	v8, v10, v8
	ret

