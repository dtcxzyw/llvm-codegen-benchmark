func000000000000018c:
	zext.b	a1, a0
	bexti	a0, a0, 5
	addi	a1, a1, -255
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

