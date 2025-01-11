func0000000000000008:
	addi	a2, a2, -1
	sltiu	a2, a2, 3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	addi	a2, a2, 1
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

