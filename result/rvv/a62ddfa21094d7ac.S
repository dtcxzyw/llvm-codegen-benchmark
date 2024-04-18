func0000000000000300:                   # @func0000000000000300
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vsll.vi	v8, v8, 16
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret
