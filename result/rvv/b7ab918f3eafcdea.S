func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	lui	a0, 4
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	li	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret

