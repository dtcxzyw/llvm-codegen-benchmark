func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmacc.vv	v16, v8, v12
	vfmul.vv	v12, v12, v16
	vfsub.vv	v8, v8, v12
	ret

