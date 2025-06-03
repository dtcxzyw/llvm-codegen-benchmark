func0000000000000001:
	bexti	a1, a0, 24
	lui	a2, 112
	addi	a2, a2, 580
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

