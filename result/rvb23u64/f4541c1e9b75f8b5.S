func000000000000002c:
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	lui	a2, 16
	addi	a2, a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	bclr	a0, a0, a1
	seqz	a0, a0
	ret

