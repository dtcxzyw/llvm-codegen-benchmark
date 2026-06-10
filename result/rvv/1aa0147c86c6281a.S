func0000000000000001:
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 3
	vandn.vv	v9, v9, v10
	vsll.vv	v8, v8, v9
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 8
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 3
	vandn.vv	v9, v9, v10
	vsll.vv	v8, v8, v9
	ret

