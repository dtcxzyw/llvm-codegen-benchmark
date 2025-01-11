func000000000000007b:
	li	a0, 73
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 9
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 6
	vadd.vi	v8, v8, 1
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 1
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

