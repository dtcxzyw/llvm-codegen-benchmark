func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -6
	vsrl.vi	v8, v8, 2
	li	a0, 6
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -3
	vsrl.vi	v8, v8, 8
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func0000000000000007:
	lui	a0, 1048279
	addi	a0, a0, -847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vi	v8, v8, 18
	lui	a0, 297
	addi	a0, a0, 847
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

