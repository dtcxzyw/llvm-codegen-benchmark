func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v16, v16, v12
	vfdiv.vv	v8, v8, v12
	vfmul.vv	v12, v16, v16
	vfmadd.vv	v8, v8, v12
	ret

