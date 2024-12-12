func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 97656
	vor.vv	v10, v10, v12
	addi	a0, a0, 1024
	vor.vv	v8, v10, v8
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	ret
