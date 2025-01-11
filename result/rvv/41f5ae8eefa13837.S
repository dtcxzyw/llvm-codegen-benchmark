func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v12, v12
	vfadd.vv	v12, v12, v16
	vmflt.vv	v0, v12, v8
	ret

func0000000000000032:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v12, v12
	vfadd.vv	v12, v12, v16
	vmflt.vv	v0, v12, v8
	ret

