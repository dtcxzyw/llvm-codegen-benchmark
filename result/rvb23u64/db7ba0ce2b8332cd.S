func0000000000000240:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a4, a1, 3
	add	a2, a2, a3
	mul	a2, a2, a4
	sltiu	a2, a2, 4
	li	a3, 24
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -72
	ret

