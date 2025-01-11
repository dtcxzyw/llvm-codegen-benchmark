func0000000000000021:
	li	a1, 3
	slli	a1, a1, 33
	addi	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

