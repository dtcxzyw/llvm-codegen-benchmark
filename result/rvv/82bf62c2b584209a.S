func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	lui	a0, 1048320
	addi	a0, a0, 1
	vadd.vx	v10, v8, a0
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret
