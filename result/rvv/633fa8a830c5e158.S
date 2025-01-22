func0000000000000000:
	lui	a0, 983040
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v11, v11, a0
	vsub.vv	v10, v10, v11
	vsrl.vi	v10, v10, 31
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret

