func0000000000000002:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	vsrl.vi	v8, v8, 6
	vsll.vv	v8, v9, v8
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 1
	vsrl.vi	v8, v8, 6
	vsll.vv	v8, v9, v8
	ret

