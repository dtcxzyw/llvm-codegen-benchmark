func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 8
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 912092
	addi	a0, a0, -261
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret
