func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 28
	vsll.vi	v9, v9, 2
	vand.vx	v9, v9, a0
	vmv.v.i	v10, 4
	vsll.vv	v9, v10, v9
	vand.vv	v8, v9, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 30
	vadd.vv	v9, v9, v9
	vand.vx	v9, v9, a0
	vmv.v.i	v10, 2
	vsll.vv	v9, v10, v9
	vand.vv	v8, v9, v8
	ret

