func0000000000000021:
	zext.b	a2, a2
	addi	a2, a2, -192
	seqz	a2, a2
	addiw	a1, a1, -64
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000181:
	andi	a2, a2, 768
	addi	a2, a2, -768
	sext.w	a1, a1
	snez	a2, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

