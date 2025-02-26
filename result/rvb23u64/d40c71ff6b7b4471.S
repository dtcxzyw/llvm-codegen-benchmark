func000000000000000a:
	slti	a1, a1, 5
	orn	a0, a0, a1
	li	a1, -2
	orn	a0, a1, a0
	ret

func0000000000000001:
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addiw	a0, a0, 52
	ret

