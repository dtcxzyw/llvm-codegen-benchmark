func0000000000000001:
	andi	a1, a1, 248
	addi	a1, a1, -216
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	and	a0, a0, a1
	ret

func0000000000000018:
	bexti	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 60
	seqz	a1, a1
	and	a0, a0, a1
	ret

