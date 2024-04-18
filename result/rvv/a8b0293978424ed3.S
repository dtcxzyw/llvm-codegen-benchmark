func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	li	a0, 127
	vmin.vx	v8, v8, a0
	li	a0, -128
	vmax.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	li	a0, 127
	vmin.vx	v8, v8, a0
	li	a0, -128
	vmax.vx	v8, v8, a0
	ret
