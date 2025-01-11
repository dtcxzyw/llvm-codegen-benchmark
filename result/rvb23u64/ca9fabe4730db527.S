func00000000000000a8:
	srai	a1, a1, 3
	srli	a1, a1, 1
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	srai	a1, a1, 1
	srli	a1, a1, 1
	srai	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	srai	a1, a1, 2
	srli	a1, a1, 2
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

