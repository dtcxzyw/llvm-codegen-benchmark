func00000000000001a4:
	li	a2, 1
	andn	a1, a2, a1
	li	a2, 64
	slli	a1, a1, 6
	addi	a1, a1, 56
	subw	a1, a1, a0
	subw	a2, a2, a0
	sltu	a0, a1, a2
	ret

