func0000000000000001:
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	andi	a0, a0, 7
	ret

func0000000000000002:
	bclr	a0, a0, a1
	lui	a1, 12
	addi	a1, a1, -17
	and	a0, a0, a1
	ret

