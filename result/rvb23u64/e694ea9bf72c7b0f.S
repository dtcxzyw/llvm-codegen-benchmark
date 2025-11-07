func0000000000000021:
	andi	a2, a2, 1
	xor	a1, a1, a2
	xori	a1, a1, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	slli	a2, a2, 1
	addiw	a2, a2, 4
	xor	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

