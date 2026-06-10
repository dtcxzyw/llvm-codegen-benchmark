func0000000000000001:
	li	a2, 255
	lui	a3, 838861
	slli	a2, a2, 32
	addi	a3, a3, -819
	and	a1, a1, a2
	slli	a2, a3, 32
	or	a0, a0, a1
	add	a2, a2, a3
	mulhu	a1, a0, a2
	srli	a1, a1, 3
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

