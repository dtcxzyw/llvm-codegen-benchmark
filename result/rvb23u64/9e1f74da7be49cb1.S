func0000000000000000:
	sext.h	a0, a0
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 51
	xori	a0, a0, 4
	ret

