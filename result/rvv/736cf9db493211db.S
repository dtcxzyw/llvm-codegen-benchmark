func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 8
	vsub.vv	v8, v8, v10
	addi	a0, a0, 2
	vmv.v.x	v10, a0
	lui	a0, 2
	addi	a0, a0, -1638
	vmacc.vx	v10, a0, v8
	lui	a0, 16
	addi	a0, a0, -2
	vand.vx	v8, v10, a0
	ret

