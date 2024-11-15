func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v9, 2
	lui	a0, 21
	vadd.vv	v10, v9, v8
	addi	a0, a0, 384
	vwmul.vx	v8, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v9, 1
	vadd.vv	v10, v9, v8
	li	a0, 24
	vwmul.vx	v8, v10, a0
	ret
