func0000000000000001:
	zext.b	a0, a0
	andi	a2, a2, 1
	slli	a2, a2, 5
	or	a1, a1, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	zext.b	a0, a0
	andi	a2, a2, 1
	li	a3, 16
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

