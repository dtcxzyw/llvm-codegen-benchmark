func000000000000000c:
	srli	a2, a1, 63
	addi	a2, a2, 9
	srl	a1, a1, a2
	bext	a0, a1, a0
	ret

