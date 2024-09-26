func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v9, v8
	vadd.vv	v10, v10, v8
	lui	a0, 21
	addi	a0, a0, 384
	vwmul.vx	v8, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v9, v8
	vadd.vv	v10, v10, v8
	lui	a0, 21
	addi	a0, a0, 384
	vwmul.vx	v8, v10, a0
	ret
