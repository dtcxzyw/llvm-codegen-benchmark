func00000000000004a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 32
	vmul.vx	v12, v12, a0
	vsll.vx	v12, v12, a1
	vsra.vx	v12, v12, a1
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

