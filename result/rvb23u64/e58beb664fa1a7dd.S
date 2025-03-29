func000000000000000c:
	andi	a1, a1, 1
	czero.eqz	a1, a0, a1
	andi	a0, a0, 223
	or	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	addiw	a1, a1, 3
	and	a0, a0, a1
	seqz	a0, a0
	ret

