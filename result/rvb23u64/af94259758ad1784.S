func0000000000000221:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -4
	xori	a1, a1, 1
	sh1add	a1, a1, a1
	seqz	a0, a0
	sh2add	a0, a0, a1
	ret

func0000000000000068:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 32
	slli	a1, a1, 12
	xori	a0, a0, 1
	slli	a0, a0, 10
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000061:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -123
	seqz	a1, a1
	seqz	a0, a0
	sh3add	a0, a0, a1
	addiw	a0, a0, 4
	ret

