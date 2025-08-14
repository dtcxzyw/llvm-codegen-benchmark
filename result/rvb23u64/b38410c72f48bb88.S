func000000000000008c:
	sub	a1, a1, a2
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000088c:
	sub	a1, a1, a2
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	sub	a1, a1, a2
	slt	a1, a0, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

