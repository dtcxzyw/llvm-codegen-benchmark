func0000000000000000:
	sext.w	a0, a0
	max	a0, a0, zero
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a1, 64
	max	a0, a0, a1
	andi	a0, a0, 31
	ret

