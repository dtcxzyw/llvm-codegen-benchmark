func0000000000000004:                   # @func0000000000000004
	lui	a0, 912092
	addi	a0, a0, -261
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vror.vi	v12, v12, 18
	vsub.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 693198
	addi	a0, a0, -339
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vror.vi	v12, v12, 7
	vsub.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret
