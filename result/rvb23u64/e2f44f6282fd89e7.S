func0000000000000002:
	addi	a2, a2, -1
	clz	a2, a2
	xor	a0, a0, a1
	sll	a0, a0, a2
	srl	a0, a0, a2
	ret

