func0000000000000028:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v8, a0
	li	a0, 3
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	vmul.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	lui	a0, 863533
	addi	a0, a0, 723
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -1
	vmul.vx	v8, v8, a0
	srli	a1, a1, 4
	vmsgtu.vx	v0, v8, a1
	ret

