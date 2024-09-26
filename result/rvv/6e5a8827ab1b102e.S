func0000000000000195:                   # @func0000000000000195
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 3
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	li	a0, 348
	vadd.vx	v8, v8, a0
	ret
