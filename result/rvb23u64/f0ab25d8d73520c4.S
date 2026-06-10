func0000000000000001:
	lui	a1, 112
	bexti	a2, a0, 24
	addi	a1, a1, 580
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

