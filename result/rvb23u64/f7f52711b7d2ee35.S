func000000000000018c:
	bexti	a2, a2, 12
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a2, a2, 8
	snez	a1, a1
	czero.nez	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a2, a2
	addi	a2, a2, -14
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

