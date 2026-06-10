func0000000000000055:
	li	a0, 210
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsra.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	li	a0, 7
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000015:
	li	a0, 210
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsra.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	li	a0, 7
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

