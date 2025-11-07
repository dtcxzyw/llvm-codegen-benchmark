func000000000000002c:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	zext.b	a1, a1
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -18
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

