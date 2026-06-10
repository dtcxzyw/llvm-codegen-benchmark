func000000000000002c:
	zext.b	a1, a1
	addi	a1, a1, -8
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a1, a1
	sext.w	a0, a0
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	zext.b	a1, a1
	addi	a1, a1, -2
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	zext.b	a1, a1
	addi	a1, a1, -18
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

