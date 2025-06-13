func0000000000000021:
	andi	a1, a1, 8
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, 128
	lui	a2, 11
	addi	a2, a2, 1023
	or	a0, a0, a2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

