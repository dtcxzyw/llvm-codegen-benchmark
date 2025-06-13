func0000000000000000:
	sext.w	a2, a2
	and	a0, a0, a1
	andi	a0, a0, 1
	addi	a2, a2, 16
	czero.nez	a0, a2, a0
	addi	a0, a0, -16
	ret

