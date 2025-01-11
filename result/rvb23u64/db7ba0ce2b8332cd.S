func0000000000000240:
	srai	a2, a1, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	li	a4, 24
	mul	a2, a2, a3
	sltiu	a2, a2, 4
	czero.nez	a2, a4, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -72
	ret

