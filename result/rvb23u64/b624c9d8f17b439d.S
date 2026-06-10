func0000000000000009:
	add	a1, a1, a2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	add.uw	a0, a1, a0
	ret

func0000000000000001:
	lui	a3, 335544
	addw	a1, a1, a2
	addi	a2, a3, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 41
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

