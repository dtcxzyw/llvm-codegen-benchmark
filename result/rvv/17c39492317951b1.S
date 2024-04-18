func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vor.vv	v8, v8, v9
	li	a0, 12
	vmacc.vx	v8, a0, v12
	vadd.vi	v8, v8, 6
	ret
