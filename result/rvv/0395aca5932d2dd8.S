func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	li	a0, 255
	vmin.vx	v8, v8, a0
	vsll.vi	v8, v8, 24
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	li	a0, 255
	vmin.vx	v8, v8, a0
	vsll.vi	v8, v8, 16
	ret
