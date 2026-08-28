func000000000000008c:
	sub	a1, a1, a2
	sltu	a1, a0, a1
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func00000000000000ca:
	sub	a1, a1, a2
	slt	a1, a0, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

