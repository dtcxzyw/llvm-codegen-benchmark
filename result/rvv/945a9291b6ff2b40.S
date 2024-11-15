func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	lui	a0, 97656
	vor.vv	v8, v8, v14
	addi	a0, a0, 1024
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	ret
