func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.x.w	v9, v10
	fli.s	fa5, 0.5
	vfadd.vf	v9, v9, fa5
	vfdiv.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vfcvt.f.x.v	v9, v9
	fli.s	fa5, 0.5
	vfadd.vf	v9, v9, fa5
	vfdiv.vv	v8, v9, v8
	ret

