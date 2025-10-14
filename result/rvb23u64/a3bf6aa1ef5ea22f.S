func0000000000000042:
	andi	a0, a0, 1
	addiw	a2, a2, -3
	addiw	a1, a1, -3
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

