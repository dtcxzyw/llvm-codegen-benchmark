func0000000000000061:
	li	a1, 2045
	bext	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000041:
	lui	a1, 9
	addiw	a1, a1, 63
	bext	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000074:
	bset	a0, zero, a0
	zext.b	a0, a0
	sltiu	a0, a0, 9
	ret

