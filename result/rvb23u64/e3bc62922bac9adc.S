func0000000000000028:
	slli	a1, a1, 58
	srli	a1, a1, 62
	sltu	a0, a1, a0
	ret

func0000000000000021:
	slli	a1, a1, 57
	srli	a1, a1, 62
	xor	a0, a0, a1
	seqz	a0, a0
	ret

