func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 13
	li	a0, 3
	vmacc.vx	v14, a0, v12
	vmacc.vv	v8, v10, v14
	ret
func00000000000000d0:                   # @func00000000000000d0
	li	a0, -20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	li	a0, 448
	vmacc.vx	v14, a0, v12
	vmacc.vv	v8, v10, v14
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 9
	li	a0, 9
	vmacc.vx	v14, a0, v12
	vmacc.vv	v8, v10, v14
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 3
	li	a0, 3
	vmacc.vx	v14, a0, v12
	vmacc.vv	v8, v10, v14
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	li	a0, 3
	vmacc.vx	v14, a0, v12
	vmacc.vv	v8, v10, v14
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 6
	li	a0, 6
	vmacc.vx	v14, a0, v12
	vmacc.vv	v8, v10, v14
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v10
	li	a0, 3
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
