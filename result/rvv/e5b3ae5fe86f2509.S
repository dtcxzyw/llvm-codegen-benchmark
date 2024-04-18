func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 768
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	lui	a0, 16
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 56
	vand.vx	v10, v10, a0
	vor.vv	v9, v10, v9
	li	a0, -48
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	lui	a0, 15
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	li	a0, -128
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
