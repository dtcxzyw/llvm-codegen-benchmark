func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 12
	li	a0, 63
	vand.vx	v8, v8, a0
	li	a0, 128
	vmv.v.x	v10, a0
	li	a0, 224
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 6
	li	a0, 63
	vand.vx	v8, v8, a0
	li	a0, 128
	vmv.v.x	v10, a0
	li	a0, 192
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

