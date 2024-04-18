func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 6
	vsll.vi	v8, v8, 3
	li	a0, -128
	vxor.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 6
	vsll.vi	v8, v8, 3
	li	a0, -128
	vxor.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	vsll.vi	v8, v8, 6
	lui	a0, 1048574
	vadd.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
