func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 32
	addi	a1, a0, -4
	vadd.vx	v8, v8, a1
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 4
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -2
	li	a0, -32
	vand.vx	v8, v8, a0
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret
