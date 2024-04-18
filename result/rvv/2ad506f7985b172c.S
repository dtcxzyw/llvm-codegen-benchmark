func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	li	a0, 127
	vadd.vx	v10, v10, a0
	vandn.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	lui	a0, 524288
	addi	a0, a0, -16
	vadd.vx	v10, v10, a0
	vandn.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
