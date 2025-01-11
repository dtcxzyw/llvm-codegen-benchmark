func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfcvt.f.x.v	v8, v10
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfcvt.f.x.v	v8, v10
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfcvt.f.x.v	v8, v10
	fli.s	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	ret

