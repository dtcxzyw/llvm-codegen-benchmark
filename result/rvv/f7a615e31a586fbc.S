func0000000000000001:                   # @func0000000000000001
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vmin.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
