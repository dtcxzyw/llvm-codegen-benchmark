func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	lui	a0, 131072
	addi	a0, a0, -32
	vand.vx	v10, v10, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	vsub.vv	v8, v10, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 120
	vand.vx	v10, v10, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 448
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 15
	vsub.vv	v8, v10, v8
	li	a0, 95
	vadd.vx	v8, v8, a0
	ret
