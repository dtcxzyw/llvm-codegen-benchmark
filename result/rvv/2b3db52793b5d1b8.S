func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v8, v8, 16
	vsub.vv	v8, v8, v9
	li	a0, 190
	vadd.vx	v8, v8, a0
	ret
