func0000000000000006:
	bclr	a0, a0, a1
	ret

func0000000000000007:
	bclr	a0, a0, a1
	ret

func0000000000000005:
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 64
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret

