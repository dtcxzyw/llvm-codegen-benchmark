func00000000000001a1:
	andi	a2, a2, 1
	li	a3, 280
	czero.eqz	a2, a3, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -4
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a2, a2, 1
	sub	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

