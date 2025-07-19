func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	fli.s	fa5, 3.0
	vfcvt.f.xu.v	v9, v9
	vfmul.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v9
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	lui	a0, 280576
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v9
	ret

