func0000000000000011:
	li	a2, 258
	sub	a2, a2, a1
	zext.w	a2, a2
	minu	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000014:
	lui	a2, 2
	sub	a2, a2, a1
	zext.w	a2, a2
	minu	a0, a2, a0
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000001:
	lui	a2, 1
	sub	a2, a2, a1
	zext.w	a2, a2
	minu	a0, a0, a2
	seqz	a0, a0
	ret

