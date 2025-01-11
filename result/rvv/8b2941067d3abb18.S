func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	vmfeq.vv	v0, v8, v10
	ret

