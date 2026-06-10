func000000000000003f:
	srliw	a1, a1, 4
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a1, a0
	slliw	a0, a0, 1
	ret

func0000000000000000:
	lui	a2, 648056
	addi	a2, a2, -1615
	mul	a0, a0, a2
	srli	a2, a1, 2
	srliw	a1, a1, 2
	slli	a2, a2, 5
	sub	a2, a2, a1
	addw	a0, a0, a2
	ret

