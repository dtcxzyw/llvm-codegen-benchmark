func0000000000000001:
	lui	a0, 8
	addi	a0, a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsub.vv	v10, v10, v12
	lui	a0, 2
	addi	a0, a0, -1638
	vmacc.vx	v14, a0, v10
	vsrl.vi	v10, v14, 16
	vadd.vv	v8, v10, v8
	ret

