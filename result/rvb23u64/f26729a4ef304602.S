func0000000000000001:
	andi	a0, a0, 240
	addi	a0, a0, -32
	seqz	a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 117
	ret

func0000000000000014:
	andi	a0, a0, 512
	seqz	a0, a0
	addiw	a0, a0, 4
	ret

