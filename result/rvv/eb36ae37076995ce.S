func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfabs.v	v8, v8
	vfmul.vv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vfsub.vv	v8, v8, v12
	vfmul.vv	v8, v8, v16
	ret

