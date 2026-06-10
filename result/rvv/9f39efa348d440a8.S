func0000000000000006:
	lui	a0, 97656
	addi	a0, a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vdivu.vv	v8, v14, v8
	ret

