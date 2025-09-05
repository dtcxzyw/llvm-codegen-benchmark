func0000000000000005:
	zext.b	a1, a1
	addi	a1, a1, -21
	seqz	a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, -8
	ret

func0000000000000011:
	zext.b	a1, a1
	sltiu	a1, a1, 160
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, -193
	ret

func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -48
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret

