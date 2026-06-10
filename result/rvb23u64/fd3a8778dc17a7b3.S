func0000000000000002:
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a1, a0
	ret

func0000000000000000:
	lui	a3, 349525
	sext.w	a2, a2
	addi	a3, a3, 1366
	mul	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 32
	add	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a1, a0
	ret

