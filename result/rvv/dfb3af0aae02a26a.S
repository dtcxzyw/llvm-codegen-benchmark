func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -2
	lui	a0, 699051
	vsub.vv	v8, v8, v10
	addi	a0, a0, -1365
	vsra.vi	v8, v8, 2
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret

