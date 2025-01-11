func000000000000000c:
	bexti	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000004c:
	bexti	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000041:
	andi	a1, a1, 223
	addi	a1, a1, -66
	seqz	a1, a1
	and	a0, a0, a1
	ret

