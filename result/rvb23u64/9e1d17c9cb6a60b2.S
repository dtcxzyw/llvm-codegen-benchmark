func0000000000000021:
	andi	a3, a2, 511
	or	a1, a1, a3
	bexti	a2, a2, 25
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a3, a2, 1022
	or	a1, a1, a3
	bexti	a2, a2, 12
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000034:
	lui	a3, 16
	andi	a4, a2, 7
	addi	a3, a3, -8
	or	a1, a1, a4
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

