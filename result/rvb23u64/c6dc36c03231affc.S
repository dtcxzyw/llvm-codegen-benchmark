func0000000000000000:
	andi	a0, a0, 1
	fcvt.w.s	a1, fa0, rtz
	addi	a1, a1, -126
	czero.eqz	a0, a1, a0
	addi	a0, a0, 126
	ret

