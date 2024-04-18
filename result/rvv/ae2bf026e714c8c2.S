func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v8
	li	a0, 84
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v8
	vmv.v.i	v8, -3
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v8
	li	a0, -192
	vmv.v.x	v8, a0
	li	a0, 24
	vmacc.vx	v8, a0, v10
	ret
