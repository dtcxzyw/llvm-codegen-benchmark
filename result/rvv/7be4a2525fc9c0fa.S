func0000000000000002:
	li	a0, 55
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	vadd.vi	v8, v8, -8
	vsrl.vv	v8, v9, v8
	ret

func0000000000000000:
	li	a0, -117
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v9, v8
	ret

