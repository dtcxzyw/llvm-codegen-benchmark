func0000000000000009:                   # @func0000000000000009
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v10, v8, 2
	li	a0, 17
	vwadd.vx	v8, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, -4
	li	a0, 112
	vadd.vx	v10, v8, a0
	li	a0, 16
	vwadd.vx	v8, v10, a0
	ret
