func0000000000000408:
	lui	a0, 5
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	lui	a0, 10
	vmerge.vxm	v10, v10, a0, v0
	li	a0, -1
	vmul.vv	v8, v8, v10
	srli	a0, a0, 8
	vmsgtu.vx	v0, v8, a0
	ret

