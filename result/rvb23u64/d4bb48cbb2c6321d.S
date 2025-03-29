func0000000000000044:
	zext.b	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, 3
	czero.eqz	a0, a1, a0
	ret

