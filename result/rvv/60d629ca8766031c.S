func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 6
	vsll.vi	v9, v9, 3
	li	a0, -128
	vxor.vx	v9, v9, a0
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
func00000000000000d9:                   # @func00000000000000d9
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 6
	vsll.vi	v9, v9, 3
	li	a0, -128
	vxor.vx	v9, v9, a0
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
func00000000000000df:                   # @func00000000000000df
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v10, v10, 6
	lui	a0, 1048574
	vadd.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
