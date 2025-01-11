func0000000000000041:
	fcvt.lu.s	a1, fa0, rtz
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	fcvt.lu.s	a1, fa0, rtz
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	fcvt.lu.s	a1, fa0, rtz
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

