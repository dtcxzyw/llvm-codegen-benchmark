func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -9
	lui	a0, 2048
	addi	a0, a0, 31
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func0000000000000008:
	li	a0, -29
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 240
	addi	a0, a0, 1
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

