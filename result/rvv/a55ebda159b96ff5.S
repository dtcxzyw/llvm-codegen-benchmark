func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 15
	vsra.vi	v10, v10, 31
	lui	a0, 2
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
