func0000000000000000:
	sext.w	a2, a1
	lui	a3, 599186
	addi	a3, a3, 1171
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 2
	add	a2, a2, a3
	slli	a3, a2, 3
	add	a1, a1, a2
	sub	a3, a3, a1
	addw	a0, a0, a3
	ret

func0000000000000001:
	srliw	a2, a1, 31
	add	a2, a2, a1
	andi	a2, a2, -2
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

