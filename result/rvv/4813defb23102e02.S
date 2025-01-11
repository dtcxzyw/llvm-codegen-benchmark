func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 30
	lui	a0, 442489
	vxor.vv	v10, v12, v10
	addi	a0, a0, -1691
	vmacc.vx	v8, a0, v10
	ret

