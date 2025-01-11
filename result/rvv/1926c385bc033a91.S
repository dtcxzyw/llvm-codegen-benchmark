func0000000000000018:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmv.v.i	v12, -1
	vsrl.vv	v10, v12, v10
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000008:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmv.v.i	v12, -1
	vsrl.vv	v10, v12, v10
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

