func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v8, v16
	vfadd.vv	v8, v12, v8
	ret

