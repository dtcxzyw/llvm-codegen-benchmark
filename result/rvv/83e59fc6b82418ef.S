.LCPI0_0:
	.word	0x42123a83
func0000000000000000:
	lui	a0, 265728
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfrsub.vf	v8, v8, fa5
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	ret

