func0000000000000041:
	zext.b	a0, a0
	addi	a1, a0, -1
	seqz	a1, a1
	addi	a0, a0, -2
	addiw	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

