func0000000000000021:
	andi	a1, a1, 8
	czero.eqz	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, 128
	czero.eqz	a0, a0, a1
	lui	a1, 11
	addi	a1, a1, 1023
	or	a0, a0, a1
	ret

