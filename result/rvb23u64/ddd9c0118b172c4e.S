func0000000000000064:
	li	a2, -1
	zext.w	a1, a1
	srli	a2, a2, 5
	sub	a1, a1, a0
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000044:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	bseti	a2, zero, 63
	sub	a1, a1, a0
	xnor	a0, a0, a2
	sltu	a0, a0, a1
	ret

