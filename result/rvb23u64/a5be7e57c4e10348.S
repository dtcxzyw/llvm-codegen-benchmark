func000000000000000a:
	xor	a2, a2, a0
	xor	a0, a0, a1
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000006:
	xor	a2, a2, a0
	xor	a0, a0, a1
	and	a0, a0, a2
	srliw	a0, a0, 31
	ret

