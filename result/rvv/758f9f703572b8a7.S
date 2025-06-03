func0000000000000093:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	li	a1, 24
	addi	a0, a0, -1365
	vmul.vx	v8, v8, a1
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -15
	vmul.vx	v12, v12, a0
	vmsltu.vv	v0, v10, v12
	srli	a1, a1, 1
	vmerge.vxm	v8, v8, a1, v0
	ret

