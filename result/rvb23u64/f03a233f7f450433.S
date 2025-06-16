func0000000000000005:
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret

func0000000000000017:
	sub	a0, a0, a1
	li	a1, 3
	andn	a0, a1, a0
	ret

func0000000000000014:
	sub	a0, a0, a1
	li	a1, 3
	andn	a0, a1, a0
	ret

func0000000000000015:
	sext.w	a1, a1
	sub	a1, a1, a0
	addi	a0, a1, -63
	andi	a0, a0, -64
	ret

