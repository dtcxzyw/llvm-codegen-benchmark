func0000000000000003:
	li	a0, 512
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vsrl.vi	v8, v11, 16
	vand.vi	v8, v8, 3
	vsll.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vnsrl.wi	v11, v8, 0
	vsrl.vi	v8, v11, 3
	vand.vi	v8, v8, 7
	vsll.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 1
	vmv.v.i	v9, 1
	li	a0, 31
	vand.vx	v8, v8, a0
	vsll.vv	v8, v9, v8
	ret

