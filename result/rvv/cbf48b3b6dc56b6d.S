func0000000000000003:                   # @func0000000000000003
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vmax.vx	v8, v8, zero
	vadd.vv	v8, v8, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vmax.vx	v8, v8, zero
	vsll.vi	v8, v8, 24
	ret
