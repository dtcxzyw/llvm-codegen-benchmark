func0000000000000000:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 524288
	addi	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret

