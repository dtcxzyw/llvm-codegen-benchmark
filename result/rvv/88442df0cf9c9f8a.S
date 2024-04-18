func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v10, v8, v12
	vsub.vv	v8, v8, v9
	vadd.vv	v8, v10, v8
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret
