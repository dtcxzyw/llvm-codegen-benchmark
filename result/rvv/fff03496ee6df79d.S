func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v8, v8, 6
	li	a0, 32
	vmv.v.x	v9, a0
	vsll.vv	v8, v9, v8
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v8, v8, 6
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	ret

