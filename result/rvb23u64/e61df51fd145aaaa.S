func0000000000000001:
	andi	a0, a0, 1
	zext.b	a2, a2
	addi	a2, a2, -60
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	addiw	a0, a0, 2
	ret

