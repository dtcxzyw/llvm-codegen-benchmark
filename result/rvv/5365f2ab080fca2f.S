func0000000000000000:
	lui	a0, 61681
	addi	a0, a0, -241
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vxor.vv	v8, v10, v8
	ret

