func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v12, v8
	vfsub.vv	v12, v16, v12
	vfsub.vv	v8, v8, v12
	ret

