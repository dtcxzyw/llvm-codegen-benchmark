func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vmacc.vv	v8, v10, v12
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
