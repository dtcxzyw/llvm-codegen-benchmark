func0000000000000025:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 524288
	vandn.vx	v9, v9, a0
	vsll.vi	v8, v8, 20
	vsub.vv	v8, v9, v8
	ret

func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1046528
	vandn.vx	v9, v9, a0
	vsll.vi	v8, v8, 23
	vsub.vv	v8, v9, v8
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 3
	vsll.vi	v8, v8, 2
	vsub.vv	v8, v9, v8
	ret

