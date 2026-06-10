func0000000000000008:
	li	a0, 469
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	vadd.vi	v8, v8, -2
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func0000000000000000:
	li	a0, 1081
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	vadd.vi	v8, v8, -2
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

