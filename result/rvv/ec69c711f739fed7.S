func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfcvt.f.xu.v	v8, v10
	fli.s	fa5, 0.0625
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfcvt.f.xu.v	v8, v10
	vfadd.vv	v8, v8, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfcvt.f.xu.v	v8, v10
	fli.s	fa5, 4.0
	vfmul.vf	v8, v8, fa5
	ret

