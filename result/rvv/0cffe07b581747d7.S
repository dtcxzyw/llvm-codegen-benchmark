func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vand.vv	v8, v8, v9
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vand.vv	v8, v8, v9
	vand.vi	v8, v8, 1
	ret

