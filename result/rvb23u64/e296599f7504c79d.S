func000000000000000f:
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a2, a2
	xori	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 32
	add.uw	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	li	a3, 6
	sext.w	a1, a1
	addi	a2, a2, -16
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

