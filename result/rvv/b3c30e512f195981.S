func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v12, v12, v8
	li	a0, 24
	lui	a1, 699051
	vadd.vv	v10, v12, v10
	addi	a1, a1, -1365
	vand.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	slli	a0, a1, 32
	vsra.vi	v8, v8, 3
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret

