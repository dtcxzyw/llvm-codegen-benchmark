func0000000000000042:
	addiw	a2, a1, -1087
	addiw	a1, a1, -1034
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -32
	czero.nez	a0, a0, a1
	addi	a0, a0, 32
	ret

