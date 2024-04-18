func0000000000000000:                   # @func0000000000000000
	li	a0, -3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, -3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, -20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, -6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret
