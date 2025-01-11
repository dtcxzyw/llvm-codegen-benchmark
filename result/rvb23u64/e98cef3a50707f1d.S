func0000000000000001:
	sh1add	a1, a1, a1
	andi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sh1add	a1, a1, a1
	li	a2, -9
	srli	a2, a2, 3
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

