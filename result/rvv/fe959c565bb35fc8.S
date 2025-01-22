func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	lui	a0, 983040
	vandn.vx	v9, v9, a0
	vsub.vv	v8, v8, v9
	ret

