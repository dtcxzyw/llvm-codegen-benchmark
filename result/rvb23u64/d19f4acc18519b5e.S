func0000000000000004:
	andi	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, -5
	sltiu	a0, a0, 16
	ret

func0000000000000001:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	andi	a1, a1, 448
	sub	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 64
	ret

