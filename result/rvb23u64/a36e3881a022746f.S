func0000000000000001:
	andi	a0, a0, 31
	xori	a0, a0, 1
	addi	a0, a0, -1
	ret

func0000000000000003:
	li	a1, 16
	andn	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000002:
	lui	a1, 522232
	addi	a1, a1, -129
	andn	a0, a1, a0
	addw	a0, a0, a1
	ret

