func000000000000000a:
	sext.w	a1, a1
	lui	a2, 67109
	addi	a2, a2, -557
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 38
	add	a1, a1, a2
	lui	a2, 441506
	addi	a2, a2, -1293
	add	a0, a0, a1
	addiw	a0, a0, 2
	mul	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 35
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	lui	a2, 174763
	addi	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	li	a2, 1225
	add	a0, a0, a1
	lui	a1, 335544
	addi	a1, a1, 1311
	sh2add	a0, a2, a0
	sext.w	a0, a0
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	ret

