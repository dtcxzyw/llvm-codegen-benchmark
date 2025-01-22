func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 917504
	vandn.vx	v10, v12, a0
	vsub.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 1
	vsub.vv	v8, v9, v8
	vadd.vv	v8, v10, v8
	ret

