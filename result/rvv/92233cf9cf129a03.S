func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	fli.d	fa5, 0.5
	vfmul.vf	v10, v10, fa5
	vfdiv.vv	v10, v10, v12
	vfadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	fli.d	fa5, 0.5
	vfmul.vf	v10, v10, fa5
	vfdiv.vv	v10, v10, v12
	vfadd.vv	v8, v8, v10
	ret

