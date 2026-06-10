func0000000000000007:
	li	a2, -1
	sll	a1, a2, a1
	addiw	a0, a0, 1
	andn	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 524288
	li	a3, -1
	addi	a2, a2, -16
	sll	a1, a3, a1
	addw	a0, a0, a2
	andn	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 524288
	li	a3, -1
	addi	a2, a2, -16
	sll	a1, a3, a1
	addw	a0, a0, a2
	andn	a0, a0, a1
	ret

