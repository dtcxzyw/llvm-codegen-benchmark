func0000000000000021:
	andi	a1, a1, 1
	and	a2, a2, a0
	addiw	a0, a0, 1
	seqz	a0, a0
	addiw	a2, a2, 1
	czero.nez	a0, a0, a1
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	andi	a1, a1, 1
	addi	a2, a2, -27
	czero.eqz	a1, a2, a1
	addiw	a2, a0, 1
	addi	a1, a1, 27
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 28
	ret

