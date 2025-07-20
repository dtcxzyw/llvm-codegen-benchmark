func0000000000000008:
	zext.b	a2, a2
	zext.b	a1, a1
	sub	a1, a1, a2
	lui	a2, 838861
	addi	a2, a2, -819
	add	a0, a0, a1
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 34
	ret

