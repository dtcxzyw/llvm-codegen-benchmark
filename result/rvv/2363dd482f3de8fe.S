func0000000000000006:
	li	a0, -24
	lui	a1, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	addi	a0, a1, -1365
	vsrl.vi	v10, v10, 3
	slli	a1, a0, 32
	vmul.vv	v8, v10, v8
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret

