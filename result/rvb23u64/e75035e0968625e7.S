func000000000000000d:
	negw	a1, a1
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func000000000000000f:
	li	a2, 1075
	subw	a2, a2, a1
	bclr	a0, a0, a2
	ret

func000000000000000c:
	lui	a2, 4
	addi	a2, a2, 110
	subw	a2, a2, a1
	li	a1, 2
	sll	a1, a1, a2
	andn	a0, a0, a1
	ret

func0000000000000005:
	li	a2, 8
	subw	a2, a2, a1
	li	a1, -1
	sll	a1, a1, a2
	andn	a0, a0, a1
	ret

func000000000000000e:
	li	a2, 56
	subw	a2, a2, a1
	li	a1, 255
	sll	a1, a1, a2
	andn	a0, a0, a1
	ret

