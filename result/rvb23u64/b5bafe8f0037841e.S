func0000000000000007:
	zext.b	a1, a1
	seqz	a1, a1
	addi	a1, a1, 2
	sll	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, 1
	sll	a0, a0, a1
	ret

