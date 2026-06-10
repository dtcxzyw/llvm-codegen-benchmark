func0000000000000001:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	andi	a1, a0, 4
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000021:
	lui	a3, 28
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	and	a3, a3, a0
	snez	a1, a3
	slli	a1, a1, 21
	or	a0, a0, a1
	ret

