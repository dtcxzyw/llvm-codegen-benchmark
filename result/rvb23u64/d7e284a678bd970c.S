func0000000000000001:
	sext.w	a0, a0
	not	a1, a1
	srli	a1, a1, 7
	andi	a1, a1, 2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

