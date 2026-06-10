func0000000000000008:
	andi	a1, a1, 31
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func000000000000000f:
	li	a2, 3
	lui	a3, 512
	sllw	a1, a2, a1
	addi	a3, a3, -1
	addw	a1, a1, a3
	and	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 15
	li	a2, 2
	sllw	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

