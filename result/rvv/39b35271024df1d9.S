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
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 6
	li	a0, 6
	vmacc.vx	v14, a0, v12
	vmacc.vv	v8, v10, v14
	ret
