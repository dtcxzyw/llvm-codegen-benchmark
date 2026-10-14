func000000000000002c:
	srli	a2, a2, 1
	xor	a0, a0, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000014a:
	srli	a2, a2, 2
	slt	a0, a2, a0
	slti	a1, a1, 2001
	andn	a0, a0, a1
	ret

