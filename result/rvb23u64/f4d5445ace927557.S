func000000000000003f:
	addiw	a2, a2, -192
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 2
	ret

func0000000000000020:
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, -9
	zext.w	a0, a0
	ret

func0000000000000035:
	addiw	a2, a2, -8
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret

func0000000000000080:
	sext.w	a2, a2
	sltiu	a2, a2, 254
	xori	a2, a2, 1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

