func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 31
	vxor.vv	v8, v8, v10
	lui	a0, 370728
	vxor.vv	v8, v8, v12
	vror.vi	v8, v8, 31
	addi	a0, a0, -1639
	vadd.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 31
	vxor.vv	v8, v8, v10
	lui	a0, 370728
	vxor.vv	v8, v8, v12
	vror.vi	v8, v8, 31
	addi	a0, a0, -1639
	vadd.vx	v8, v8, a0
	ret
