func0000000000000041:
	li	a1, 5
	zext.b	a0, a0
	addi	a2, a0, -34
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 34
	xor	a0, a0, a1
	seqz	a0, a0
	ret

