func0000000000000001:
	srli	a1, a1, 24
	xor	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000000c:
	srli	a1, a1, 3
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

