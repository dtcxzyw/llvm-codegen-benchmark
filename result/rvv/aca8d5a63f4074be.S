func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v20, v8, v8
	vfmul.vv	v16, v20, v16
	vfdiv.vv	v12, v16, v12
	vfadd.vv	v8, v8, v12
	ret

