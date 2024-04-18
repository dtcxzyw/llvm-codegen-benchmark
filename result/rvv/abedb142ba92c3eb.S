func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	li	a0, 32
	vnsrl.wx	v9, v10, a0
	vsub.vv	v8, v9, v8
	li	a0, 2
	vsub.vx	v8, v8, a0
	ret
