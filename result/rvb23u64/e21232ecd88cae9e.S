func0000000000000101:
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a1:
	andi	a1, a1, 31
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	li	a2, 2
	sll	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

