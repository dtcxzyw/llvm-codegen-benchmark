func0000000000000018:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vrsub.vx	v10, v10, a0
	li	a0, 63
	vsrl.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret

func0000000000000008:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vrsub.vx	v10, v10, a0
	li	a0, 63
	vsrl.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret

