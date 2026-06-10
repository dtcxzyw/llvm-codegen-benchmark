func0000000000000000:
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vsrl.vi	v8, v11, 12
	li	a0, 63
	vand.vx	v8, v8, a0
	li	a0, 224
	vmerge.vxm	v9, v10, a0, v0
	vor.vv	v8, v9, v8
	ret

func0000000000000001:
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vsrl.vi	v8, v11, 6
	li	a0, 63
	vand.vx	v8, v8, a0
	li	a0, 192
	vmerge.vxm	v9, v10, a0, v0
	vor.vv	v8, v9, v8
	ret

