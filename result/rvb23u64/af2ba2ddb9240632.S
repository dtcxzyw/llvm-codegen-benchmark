func000000000000000c:
	srli	a2, a0, 63
	addi	a2, a2, 38
	srl	a0, a0, a2
	srl	a0, a0, a1
	ret

