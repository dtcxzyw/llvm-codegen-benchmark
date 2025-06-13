func0000000000000001:
	zext.b	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 2
	ret

