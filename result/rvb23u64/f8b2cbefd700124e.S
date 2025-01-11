func0000000000000001:
	lui	a2, 16
	addiw	a2, a2, -897
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	bexti	a1, a1, 11
	and	a0, a0, a1
	ret

