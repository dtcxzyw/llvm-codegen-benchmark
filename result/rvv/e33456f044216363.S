func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	li	a0, 160
	vmacc.vx	v8, a0, v10
	ret
