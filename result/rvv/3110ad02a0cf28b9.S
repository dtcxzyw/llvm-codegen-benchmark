func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	fli.s	fa5, 1.0
	vfrdiv.vf	v10, v10, fa5
	vfcvt.f.xu.v	v8, v8
	vfmul.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	fli.s	fa5, 1.0
	vfrdiv.vf	v10, v10, fa5
	vfcvt.f.xu.v	v8, v8
	vfmul.vv	v8, v10, v8
	ret

