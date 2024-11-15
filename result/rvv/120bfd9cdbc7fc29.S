func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v11, v11, 2
	lui	a0, 21
	vadd.vv	v10, v11, v10
	addi	a0, a0, 384
	vwmacc.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v11, v11, 2
	lui	a0, 21
	vadd.vv	v10, v11, v10
	addi	a0, a0, 384
	vwmacc.vx	v8, a0, v10
	ret
