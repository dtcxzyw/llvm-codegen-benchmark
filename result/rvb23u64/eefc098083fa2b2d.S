func0000000000000001:
	xor	a0, a0, a1
	lui	a1, 130048
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	xor	a0, a0, a1
	bexti	a0, a0, 15
	ret

