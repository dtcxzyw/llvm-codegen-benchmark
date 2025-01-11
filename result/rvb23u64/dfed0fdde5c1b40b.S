func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 1016
	andn	a0, a0, a1
	ret

