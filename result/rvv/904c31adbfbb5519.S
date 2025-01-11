func0000000000000034:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmflt.vv	v0, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v12
	ret

func0000000000000032:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmflt.vv	v0, v12, v8
	ret

