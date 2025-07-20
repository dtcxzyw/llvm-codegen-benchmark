func00000000000000a1:
	sext.w	a0, a0
	zext.b	a2, a2
	sub	a1, a1, a2
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	zext.b	a2, a2
	sub	a1, a1, a2
	addiw	a1, a1, 256
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	sext.w	a0, a0
	li	a3, -256
	orn	a2, a3, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

