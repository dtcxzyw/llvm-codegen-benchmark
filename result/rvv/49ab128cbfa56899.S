func0000000000000155:                   # @func0000000000000155
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 340
	vadd.vx	v8, v8, a0
	ret
