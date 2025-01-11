func0000000000001024:
	sext.w	a1, a1
	negw	a2, a2
	addiw	a0, a0, -3
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000004c4:
	addw	a1, a1, a2
	lui	a2, 52429
	addiw	a0, a0, -48
	addiw	a2, a2, -820
	slt	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

