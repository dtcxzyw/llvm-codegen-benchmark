func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	fli.s	fa5, 1.0
	vfrdiv.vf	v9, v9, fa5
	vfmul.vv	v8, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	fli.s	fa5, 1.0
	vfrdiv.vf	v9, v9, fa5
	vfmul.vv	v8, v9, v8
	ret

