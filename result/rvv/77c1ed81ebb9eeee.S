func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v12, v12, v12
	vfmacc.vv	v12, v10, v10
	vfmadd.vv	v8, v8, v12
	ret

