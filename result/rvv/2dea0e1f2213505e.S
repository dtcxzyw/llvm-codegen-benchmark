func0000000000000000:
	li	a0, 511
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v9, v8, v12
	li	a0, -512
	vand.vx	v8, v9, a0
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 15
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v9, v8, v12
	vand.vi	v8, v9, -16
	ret

