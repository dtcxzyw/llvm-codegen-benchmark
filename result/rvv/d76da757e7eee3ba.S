func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 4
	li	a0, 96
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v8, 3
	vmv.v.i	v8, 3
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 3
	li	a0, 24
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret

