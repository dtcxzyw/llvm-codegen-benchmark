func0000000000000085:
	andi	a1, a1, 255
	addi	a1, a1, -213
	seqz	a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret

func0000000000000004:
	andi	a1, a1, 255
	addi	a1, a1, -46
	seqz	a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 1
	ret

