func000000000000018c:
	zext.b	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	zext.b	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

