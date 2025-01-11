func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vmflt.vv	v0, v16, v24
	fli.d	fa5, 1.0
	vmerge.vvm	v16, v16, v24, v0
	vfdiv.vv	v16, v8, v16
	vfmv.v.f	v8, fa5
	vfmacc.vv	v8, v16, v16
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vmflt.vv	v0, v16, v24
	fli.d	fa5, 1.0
	vmerge.vvm	v16, v16, v24, v0
	vfdiv.vv	v16, v8, v16
	vfmv.v.f	v8, fa5
	vfmacc.vv	v8, v16, v16
	ret

