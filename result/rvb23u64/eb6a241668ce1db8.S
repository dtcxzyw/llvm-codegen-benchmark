func0000000000000004:
	andi	a0, a0, 1
	sub	a2, a2, a1
	srli	a2, a2, 5
	addi	a2, a2, -1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	ret

