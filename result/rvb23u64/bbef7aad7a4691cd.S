func0000000000000005:
	li	a2, 7
	sub	a2, a2, a1
	li	a1, -1
	sll	a1, a1, a2
	andn	a0, a0, a1
	ret

func0000000000000007:
	li	a2, 7
	sub	a2, a2, a1
	bclr	a0, a0, a2
	ret

func000000000000000d:
	li	a2, 7
	sub	a2, a2, a1
	li	a1, -1
	sll	a1, a1, a2
	andn	a0, a0, a1
	ret

func000000000000000e:
	li	a2, 28
	sub	a2, a2, a1
	li	a1, 15
	sllw	a1, a1, a2
	andn	a0, a0, a1
	ret

func000000000000000f:
	li	a2, 12
	sub	a2, a2, a1
	li	a1, 15
	sllw	a1, a1, a2
	andn	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 6
	sub	a2, a2, a1
	li	a1, 3
	sllw	a1, a1, a2
	andn	a0, a0, a1
	ret

