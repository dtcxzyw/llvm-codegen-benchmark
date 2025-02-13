.LCPI0_0:
	.word	0x40490fdb
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	vfrdiv.vf	v8, v8, fa5
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	fli.s	fa5, 1.0
	lui	a0, 30720
	vfrdiv.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

