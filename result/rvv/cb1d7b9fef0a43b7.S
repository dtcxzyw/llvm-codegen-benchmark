func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
