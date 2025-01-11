func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v8, v16
	vfsub.vv	v8, v8, v12
	vfmul.vv	v8, v8, v16
	ret

