func0000000000000004:                   # @func0000000000000004
	lui	a0, 912092
	addi	a0, a0, -261
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vror.vi	v10, v10, 18
	vsub.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 693198
	addi	a0, a0, -339
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vror.vi	v10, v10, 7
	vsub.vv	v8, v8, v10
	ret
