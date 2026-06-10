func0000000000000017:
	li	a0, 96
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vi	v8, v8, 4
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 3
	vsra.vi	v8, v8, 3
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func0000000000000014:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vi	v8, v8, 3
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

