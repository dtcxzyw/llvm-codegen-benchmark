func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 24
	lui	a1, 699051
	vand.vv	v8, v10, v8
	addi	a1, a1, -1365
	vmul.vx	v8, v8, a0
	slli	a0, a1, 32
	vsra.vi	v8, v8, 3
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret

