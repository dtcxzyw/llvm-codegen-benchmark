func0000000000000004:
	srl	a1, a1, a2
	addi	a1, a1, 1
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

