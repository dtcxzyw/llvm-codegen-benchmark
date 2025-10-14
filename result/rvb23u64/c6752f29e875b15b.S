func0000000000000001:
	addiw	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret

