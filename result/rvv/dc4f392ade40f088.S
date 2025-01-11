func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	li	a0, 31
	vand.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

