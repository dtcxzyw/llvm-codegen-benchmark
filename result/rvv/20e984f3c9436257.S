func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	fli.s	fa5, -1.0
	vfrdiv.vf	v12, v12, fa5
	vfmul.vv	v10, v12, v10
	vfadd.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	fli.s	fa5, -1.0
	vfrdiv.vf	v12, v12, fa5
	vfmul.vv	v10, v12, v10
	vfadd.vv	v8, v8, v10
	ret

