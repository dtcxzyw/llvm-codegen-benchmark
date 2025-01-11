func0000000000000001:
	andi	a1, a1, 255
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000021:
	andi	a0, a0, 1
	slli	a0, a0, 5
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -48
	seqz	a0, a0
	ret

