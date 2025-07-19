func0000000000000007:
	fli.s	fa5, 1.0
	vsetivli	zero, 4, e32, m1, ta, ma
	vfrdiv.vf	v8, v8, fa5
	vfncvt.f.xu.w	v9, v10
	vfmul.vv	v8, v8, v9
	ret

func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 4, e32, m1, ta, ma
	vfrdiv.vf	v8, v8, fa5
	vnsrl.wi	v9, v10, 0
	vfcvt.f.xu.v	v9, v9
	vfmul.vv	v8, v8, v9
	ret

func0000000000000001:
	fli.s	fa5, 1.0
	vsetivli	zero, 4, e32, m1, ta, ma
	vfrdiv.vf	v8, v8, fa5
	vnsrl.wi	v9, v10, 0
	vfcvt.f.xu.v	v9, v9
	vfmul.vv	v8, v8, v9
	ret

