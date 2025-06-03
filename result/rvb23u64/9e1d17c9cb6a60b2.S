func0000000000000021:
	andi	a3, a2, 511
	bexti	a2, a2, 25
	or	a1, a1, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a3, a2, 1022
	bexti	a2, a2, 12
	or	a1, a1, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000034:
	andi	a3, a2, 7
	or	a1, a1, a3
	lui	a3, 16
	addi	a3, a3, -8
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

