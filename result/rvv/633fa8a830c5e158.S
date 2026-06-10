func0000000000000000:
	lui	a0, 983040
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v11, v11, a0
	vnsrl.wi	v12, v8, 0
	vsub.vv	v8, v10, v11
	vsrl.vi	v8, v8, 31
	vadd.vv	v8, v8, v12
	ret

