func0000000000000015:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v10, a0
	li	a0, 62
	vsrl.vx	v12, v12, a0
	lui	a0, 1
	addi	a0, a0, -1616
	vadd.vv	v12, v10, v12
	vmv.v.x	v10, a0
	vsrl.vi	v12, v12, 2
	vsub.vv	v8, v8, v12
	li	a0, 80
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

