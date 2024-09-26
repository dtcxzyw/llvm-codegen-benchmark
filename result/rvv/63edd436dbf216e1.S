func0000000000000000:                   # @func0000000000000000
	li	a0, -5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 10
	vmax.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmax.vx	v8, v8, zero
	ret
