func0000000000000001:
	andi	a1, a1, 31
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 16
	addi	a2, a2, 1
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 24
	li	a2, 255
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 7
	bclr	a0, a0, a1
	ret

