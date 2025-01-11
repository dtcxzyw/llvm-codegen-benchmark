func0000000000000008:
	andi	a1, a1, -16
	add	a0, a0, a1
	li	a1, -31
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, -16
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

