func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vfadd.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vfadd.vv	v8, v8, v12
	ret

