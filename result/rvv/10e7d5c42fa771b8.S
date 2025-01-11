func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	fli.d	fa5, 0.5
	vfmul.vf	v10, v10, fa5
	vfadd.vv	v8, v10, v8
	ret

