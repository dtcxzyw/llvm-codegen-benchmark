func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 255
	vand.vi	v8, v8, 7
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 128
	vand.vi	v8, v8, 7
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 255
	vand.vi	v8, v8, 7
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

