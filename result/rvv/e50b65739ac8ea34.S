func0000000000000012:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v20, v12
	vmflt.vv	v0, v16, v20
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v20, v12
	vmflt.vv	v0, v20, v16
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v20, v12
	vmflt.vv	v0, v16, v20
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v20, v12
	vmflt.vv	v0, v20, v16
	vmerge.vvm	v8, v12, v8, v0
	ret

