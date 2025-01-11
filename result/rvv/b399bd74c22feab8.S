func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 512
	vsrl.vi	v8, v10, 16
	vand.vi	v8, v8, 3
	vmv.v.x	v9, a0
	vsll.vv	v8, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 3
	vand.vi	v8, v8, 7
	vmv.v.i	v9, -1
	vsll.vv	v8, v9, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 1
	vsrl.vi	v9, v10, 1
	li	a0, 31
	vand.vx	v9, v9, a0
	vsll.vv	v8, v8, v9
	ret

