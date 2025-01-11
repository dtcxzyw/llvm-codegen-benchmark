func0000000000000021:
	andi	a1, a1, 255
	lui	a2, 32
	czero.eqz	a1, a2, a1
	bseti	a1, a1, 16
	andi	a0, a0, 16
	czero.eqz	a0, a1, a0
	ret

