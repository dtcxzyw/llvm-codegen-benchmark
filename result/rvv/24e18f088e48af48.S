func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vfdiv.vv	v16, v16, v8
	vfmv.v.f	v8, fa5
	vfmacc.vv	v8, v16, v16
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vfdiv.vv	v16, v16, v8
	vfmv.v.f	v8, fa5
	vfmacc.vv	v8, v16, v16
	ret

