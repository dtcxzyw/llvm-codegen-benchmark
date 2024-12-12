func0000000000000003:                   # @func0000000000000003
	li	a0, 49
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vmax.vx	v8, v8, zero
	vadd.vi	v8, v8, 4
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	li	a0, -7
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, 8
	ret
