func0000000000000032:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v12, v12
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfdiv.vv	v8, v8, v12
	ret

func0000000000000012:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v12, v12
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfdiv.vv	v8, v8, v12
	ret

func0000000000000034:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v12, v12
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfdiv.vv	v8, v8, v12
	ret

