func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	vrsub.vi	v8, v8, 8
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000005:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 30
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

