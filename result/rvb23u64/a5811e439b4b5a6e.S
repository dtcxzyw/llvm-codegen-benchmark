func00000000000000ca:
	li	a3, 126
	subw	a3, a3, a2
	srlw	a1, a1, a3
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

