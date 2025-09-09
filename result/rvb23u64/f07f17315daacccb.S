func0000000000000001:
	zext.b	a1, a1
	czero.eqz	a0, a1, a0
	lui	a1, 1
	sll	a0, a1, a0
	ret

