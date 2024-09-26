func00000000000001bf:                   # @func00000000000001bf
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v14, v8, a0
	vzext.vf2	v16, v12
	vmul.vv	v8, v16, v8
	vmacc.vv	v8, v10, v14
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 64
	vrsub.vx	v12, v10, a0
	vmul.vv	v8, v12, v8
	vmacc.vv	v8, v10, v14
	ret
func0000000000000080:                   # @func0000000000000080
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v14, v8, a0
	vzext.vf2	v16, v12
	vmul.vv	v8, v16, v8
	vmacc.vv	v8, v10, v14
	ret
