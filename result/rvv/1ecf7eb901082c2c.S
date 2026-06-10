func0000000000000002:
	lui	a0, 97656
	addi	a0, a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vor.vv	v8, v8, v10
	vdivu.vv	v8, v12, v8
	ret

