func0000000000000181:
	sext.w	a1, a1
	andi	a2, a2, 127
	snez	a1, a1
	addi	a2, a2, -112
	and	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

