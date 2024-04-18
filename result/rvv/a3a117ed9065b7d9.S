func0000000000000155:                   # @func0000000000000155
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -60
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
func0000000000000140:                   # @func0000000000000140
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -10
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -10
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
