func0000000000000015:                   # @func0000000000000015
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v8
	vmv.v.i	v8, 2
	li	a0, 153
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v10, v10, v8
	li	a0, 136
	vmv.v.x	v8, a0
	li	a0, 104
	vmacc.vx	v8, a0, v10
	ret
