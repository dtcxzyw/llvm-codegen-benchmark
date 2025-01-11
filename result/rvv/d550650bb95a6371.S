func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v8, v8, 19
	lui	a0, 943431
	addi	a0, a0, -1180
	vmv.v.x	v10, a0
	li	a0, 5
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 16
	ret

