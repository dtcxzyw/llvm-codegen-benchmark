func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v8, v12
	vfsub.vv	v8, v12, v8
	vfmul.vv	v8, v8, v8
	ret

