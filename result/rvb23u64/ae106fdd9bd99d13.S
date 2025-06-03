func0000000000000000:
	addw	a1, a1, a2
	lui	a2, 349525
	addi	a2, a2, 1366
	mul	a2, a2, a1
	srli	a3, a2, 63
	srli	a2, a2, 32
	add	a2, a2, a3
	sh1add	a2, a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	addw	a1, a1, a2
	lui	a2, 67109
	addi	a2, a2, -557
	mul	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 38
	add	a2, a2, a3
	li	a3, 1000
	mul	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

