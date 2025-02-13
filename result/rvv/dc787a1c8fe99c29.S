.LCPI0_0:
	.word	0x3d888889
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v10, v10, fa5
	vfdiv.vv	v8, v8, v10
	ret

