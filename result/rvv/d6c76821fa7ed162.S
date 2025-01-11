.LCPI0_0:
	.word	0xc2123a83
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	lui	a0, 265728
	vfdiv.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	lui	a0, 818229
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret

