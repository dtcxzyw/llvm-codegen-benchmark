func000000000000002c:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a0, a0, -144
	seqz	a2, a2
	snez	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	andi	a1, a1, 1
	sext.w	a2, a2
	srli	a0, a0, 63
	seqz	a2, a2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

