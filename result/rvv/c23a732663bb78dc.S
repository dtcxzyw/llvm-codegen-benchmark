func00000000000000ed:                   # @func00000000000000ed
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v8, v9, v8
	lui	a0, 1048320
	addi	a0, a0, 1
	vadd.vx	v10, v8, a0
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret
