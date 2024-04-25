func0000000000000044:                   # @func0000000000000044
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 4
	li	a0, -16
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 7
	lui	a0, 8
	addi	a0, a0, -128
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 15
	vor.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
