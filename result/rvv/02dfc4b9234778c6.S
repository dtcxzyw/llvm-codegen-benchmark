func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 12288
	vadd.vv	v9, v9, v12
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v9
	ret

