func0000000000000041:
	not	a0, a0
	bexti	a0, a0, 11
	ret

func0000000000000001:
	li	a1, 15
	slli	a1, a1, 8
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	bexti	a0, a0, 1
	ret

