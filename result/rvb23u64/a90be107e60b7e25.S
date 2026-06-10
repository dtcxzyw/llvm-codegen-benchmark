func0000000000000006:
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	lui	a2, 32
	andi	a0, a0, 1
	sllw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

