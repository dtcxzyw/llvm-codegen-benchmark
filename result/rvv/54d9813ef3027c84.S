func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	lui	a0, 1048574
	addi	a0, a0, -128
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 16
	vadd.vx	v10, v10, a0
	li	a0, 29
	vadd.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
