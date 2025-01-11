.LCPI0_0:
	.word	0x3f7ae148
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	lui	a0, 280480
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	lui	a0, 272416
	fmv.w.x	fa5, a0
	lui	a0, 265728
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

