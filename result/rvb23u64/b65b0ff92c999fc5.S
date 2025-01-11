func0000000000000021:
	sext.w	a0, a0
	andi	a2, a1, 2
	andi	a1, a1, 7
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	bclri	a1, a1, 6
	snez	a0, a0
	bclri	a1, a1, 16
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

