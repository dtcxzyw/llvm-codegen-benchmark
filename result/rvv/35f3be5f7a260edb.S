func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 128
	vadd.vx	v9, v9, a0
	vmin.vv	v8, v9, v8
	vadd.vi	v8, v8, -3
	ret
