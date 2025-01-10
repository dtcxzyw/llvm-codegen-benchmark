func0000000000000155:                   # @func0000000000000155
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v12, v8
	li	a0, 760
	vadd.vx	v8, v8, a0
	ret
