func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v12
	vfmadd.vv	v8, v12, v16
	ret

