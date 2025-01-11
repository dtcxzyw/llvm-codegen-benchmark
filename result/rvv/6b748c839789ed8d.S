func0000000000000005:
	lui	a0, 8
	addi	a0, a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 2
	addi	a0, a0, -1638
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 16
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

