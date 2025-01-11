func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -8
	li	a0, 55
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, -117
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	ret

