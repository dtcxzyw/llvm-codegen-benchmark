func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	fli.d	fa5, 8.0
	vfmul.vf	v12, v12, fa5
	vfdiv.vv	v10, v12, v10
	vmflt.vv	v0, v10, v8
	ret

