func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, -365
	vmacc.vx	v10, a0, v12
	vmv.v.i	v8, 2
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, -365
	vmacc.vx	v10, a0, v12
	vmv.v.i	v8, 2
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
