func00000000000002a1:
	zext.b	a2, a2
	addi	a2, a2, -90
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000008a6:
	zext.b	a2, a2
	sltiu	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	srliw	a0, a0, 31
	ret

func0000000000000201:
	zext.b	a2, a2
	addi	a2, a2, -91
	seqz	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000286:
	zext.b	a2, a2
	addi	a2, a2, -62
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	srliw	a0, a0, 31
	ret

