func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vfmul.vv	v12, v16, v12
	vmflt.vv	v0, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vfmul.vv	v12, v12, v16
	vmflt.vv	v0, v12, v8
	ret

func0000000000000012:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vfmul.vv	v12, v16, v12
	vmflt.vv	v0, v12, v8
	ret

