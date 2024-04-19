func00000000000000e0:                   # @func00000000000000e0
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 6
	vsll.vi	v8, v8, 3
	li	a0, -128
	vxor.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
func00000000000000ec:                   # @func00000000000000ec
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 6
	vsll.vi	v8, v8, 3
	li	a0, -128
	vxor.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
func00000000000000ef:                   # @func00000000000000ef
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 6
	lui	a0, 1048446
	vadd.vx	v8, v8, a0
	ret
