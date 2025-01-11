func0000000000000006:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000002:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

