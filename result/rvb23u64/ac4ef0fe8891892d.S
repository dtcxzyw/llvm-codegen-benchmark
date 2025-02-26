func0000000000000041:
	andi	a0, a0, 255
	addi	a1, a0, -34
	li	a2, 5
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 34
	xor	a0, a0, a1
	seqz	a0, a0
	ret

