func000000000000002c:
	sext.w	a2, a2
	andi	a1, a1, 1
	addi	a0, a0, -144
	snez	a0, a0
	czero.eqz	a1, a0, a1
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a2
	andi	a1, a1, 1
	srli	a0, a0, 63
	czero.eqz	a1, a0, a1
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

