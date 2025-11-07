func000000000000002c:
	andi	a1, a1, 48
	addiw	a0, a0, -8
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	addiw	a0, a0, -35
	snez	a0, a0
	addi	a1, a1, -17
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	andi	a1, a1, 31
	sltiu	a0, a0, 5
	addi	a1, a1, -19
	seqz	a1, a1
	or	a0, a0, a1
	ret

