func0000000000000000:
	andi	a2, a2, 1
	addi	a3, a1, -1
	czero.nez	a2, a3, a2
	addi	a2, a2, 1
	mul	a0, a0, a2
	mul	a1, a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 5
	ret

