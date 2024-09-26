func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 48
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, -16
	vadd.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 31
	slli	a0, a0, 11
	vand.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
