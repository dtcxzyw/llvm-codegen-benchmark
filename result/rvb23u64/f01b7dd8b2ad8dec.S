func0000000000000005:
	addi	a1, a1, -52
	li	a2, -2
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, -1
	bclr	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -8
	li	a2, 255
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, -8
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, -1
	bclr	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, 26
	bclr	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 4
	li	a2, 3
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret

