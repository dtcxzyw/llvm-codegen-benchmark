.LCPI0_0:
	.word	0x49742400
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	lui	a0, 278432
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	vfmul.vf	v8, v8, fa5
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfdiv.vf	v8, v8, fa5
	ret

