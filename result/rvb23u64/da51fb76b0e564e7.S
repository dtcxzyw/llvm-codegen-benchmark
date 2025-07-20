func0000000000000000:
	slli	a1, a0, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	srliw	a0, a0, 1
	ret

