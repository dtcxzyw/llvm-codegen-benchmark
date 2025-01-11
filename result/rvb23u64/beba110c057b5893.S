func0000000000000034:
	slli	a1, a1, 50
	srli	a1, a1, 52
	sltu	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 52
	srli	a1, a1, 58
	xor	a0, a0, a1
	seqz	a0, a0
	ret

