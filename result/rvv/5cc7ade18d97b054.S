func0000000000000008:                   # @func0000000000000008
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v8, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	ret
