func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vfcvt.f.xu.v	v9, v9
	fli.s	fa5, 0.0625
	vfmul.vf	v9, v9, fa5
	vfmul.vv	v8, v9, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfadd.vv	v9, v9, v9
	vfmul.vv	v8, v9, v8
	ret

