func0000000000000001:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000000:
	lui	a0, 239665
	addi	a0, a0, 623
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	vfmul.vf	v8, v8, fa5
	ret

