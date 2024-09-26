func0000000000000000:                   # @func0000000000000000
	li	a0, 73
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vand.vi	v10, v10, -4
	vsub.vv	v8, v10, v8
	li	a0, 70
	vsub.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vand.vi	v10, v10, -8
	vsub.vv	v8, v10, v8
	li	a0, -8
	vsub.vx	v8, v8, a0
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 47
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 2
	addi	a0, a0, -64
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, -16
	vsub.vx	v8, v8, a0
	ret
