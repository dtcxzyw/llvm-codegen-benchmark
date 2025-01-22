func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 983040
	vandn.vx	v9, v9, a0
	vsub.vv	v8, v8, v9
	vsrl.vi	v8, v8, 31
	ret

