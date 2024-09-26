func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	lui	a0, 97656
	addi	a0, a0, 1024
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	ret
