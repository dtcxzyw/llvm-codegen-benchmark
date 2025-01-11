func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfabs.v	v12, v12
	vmflt.vv	v0, v12, v8
	ret

func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfabs.v	v12, v12
	vmflt.vv	v0, v12, v8
	ret

