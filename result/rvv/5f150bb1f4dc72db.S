func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfrdiv.vf	v8, v8, fa5
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	ret

func0000000000000001:
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfrdiv.vf	v8, v8, fa5
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	ret

