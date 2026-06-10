func0000000000000001:
	lui	a1, 419430
	sext.w	a0, a0
	addi	a1, a1, 1639
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 34
	add	a0, a0, a1
	addi	a0, a0, 9
	ret

func0000000000000003:
	lui	a1, 599186
	sext.w	a2, a0
	addi	a1, a1, 1171
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	addw	a0, a0, a1
	addi	a0, a0, 32
	ret

