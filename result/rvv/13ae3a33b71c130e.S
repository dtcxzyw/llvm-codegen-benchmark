func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	lui	a0, 524288
	vsll.vv	v12, v14, v12
	addi	a0, a0, -16
	vadd.vx	v10, v10, a0
	vandn.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	li	a0, 127
	vsll.vv	v12, v14, v12
	vadd.vx	v10, v10, a0
	vandn.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	lui	a0, 524288
	vsll.vv	v12, v14, v12
	addi	a0, a0, -16
	vadd.vx	v10, v10, a0
	vandn.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
