func0000000000000021:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	andn	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	andi	a2, a2, 3
	addi	a2, a2, -1
	seqz	a2, a2
	andn	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	andi	a2, a2, 3
	addi	a2, a2, -1
	seqz	a2, a2
	andn	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	andi	a2, a2, 48
	addiw	a0, a0, -9
	snez	a2, a2
	andn	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

