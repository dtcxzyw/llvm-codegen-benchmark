func0000000000000000:
	lui	a3, 1
	andi	a1, a1, 1
	addi	a3, a3, 1984
	sub	a0, a2, a0
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	ret

