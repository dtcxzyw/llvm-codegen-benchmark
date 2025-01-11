func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vfabs.v	v8, v8
	vmflt.vv	v0, v16, v8
	ret

func0000000000000014:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vfabs.v	v8, v8
	vmflt.vv	v0, v16, v8
	ret

func0000000000000012:
	fli.d	fa5, min
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v16
	ret

