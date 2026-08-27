func000000000000018c:
	zext.b	a0, a0
	addi	a2, a0, -12
	snez	a2, a2
	and	a1, a1, a2
	xori	a0, a0, 16
	czero.eqz	a0, a1, a0
	ret

