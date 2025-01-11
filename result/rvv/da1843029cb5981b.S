func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v8, v16
	vfsub.vv	v8, v16, v8
	ret

