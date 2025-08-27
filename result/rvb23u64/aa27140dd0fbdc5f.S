func0000000000000005:
	andi	a0, a0, 1
	zext.b	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	slli	a0, a0, 4
	or	a0, a0, a1
	addiw	a0, a0, 10
	ret

func0000000000000011:
	zext.b	a1, a1
	sltiu	a1, a1, 3
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	ret

