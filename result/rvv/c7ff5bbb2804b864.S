func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, -128
	vadd.vx	v8, v8, a0
	li	a1, 127
	vmin.vx	v8, v8, a1
	vmax.vx	v8, v8, a0
	ret
