func0000000000000d8c:
	andi	a1, a0, 61
	addi	a0, a0, -7
	addi	a1, a1, -4
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 255
	and	a0, a0, a1
	seqz	a0, a0
	ret

