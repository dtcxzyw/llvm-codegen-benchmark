func0000000000000003:
	andi	a0, a0, 1
	zext.b	a1, a1
	addi	a1, a1, -6
	seqz	a1, a1
	addiw	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 135
	ret

