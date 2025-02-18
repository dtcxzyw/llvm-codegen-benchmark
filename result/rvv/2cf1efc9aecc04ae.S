.LCPI0_0:
	.word	0x40228f5c
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfdiv.vf	v8, v8, fa5
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v8, v8, v10
	ret

