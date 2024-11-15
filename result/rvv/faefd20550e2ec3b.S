func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 31
	lui	a0, 370728
	vxor.vv	v10, v12, v10
	vror.vi	v10, v10, 31
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1639
	vadd.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 31
	lui	a0, 370728
	vxor.vv	v10, v12, v10
	vror.vi	v10, v10, 31
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1639
	vadd.vx	v8, v8, a0
	ret
