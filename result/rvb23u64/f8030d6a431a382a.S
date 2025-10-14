func0000000000000018:
	srliw	a0, a0, 24
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000002:
	andi	a0, a0, -32
	addiw	a0, a0, -32
	seqz	a0, a0
	ret

