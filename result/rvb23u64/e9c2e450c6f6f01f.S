func0000000000000021:
	zext.b	a1, a1
	addi	a0, a0, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	zext.b	a1, a1
	ori	a0, a0, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret

