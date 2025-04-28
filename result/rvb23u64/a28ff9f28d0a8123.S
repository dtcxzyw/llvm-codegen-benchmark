func0000000000000008:
	zext.w	a1, a1
	divu	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 2
	sub	a0, a0, a1
	srli	a0, a0, 62
	sltiu	a0, a0, 3
	ret

func0000000000000001:
	zext.w	a1, a1
	divu	a0, a0, a1
	li	a1, 1
	bseti	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

