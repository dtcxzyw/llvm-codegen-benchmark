func0000000000000001:
	li	a0, 84
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 8
	vadd.vi	v8, v8, -1
	ret

func0000000000000003:
	li	a0, -163
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 163
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 8
	vadd.vi	v8, v8, 1
	ret

