func0000000000000004:                   # @func0000000000000004
	li	a0, 31
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 7
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vand.vi	v10, v10, -4
	vadd.vv	v8, v10, v8
	ret
