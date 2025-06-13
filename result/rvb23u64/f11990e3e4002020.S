func0000000000000021:
	sext.w	a1, a1
	xori	a1, a1, 2
	or	a1, a1, a2
	addi	a0, a0, -64
	czero.eqz	a0, a0, a1
	addi	a0, a0, 64
	ret

