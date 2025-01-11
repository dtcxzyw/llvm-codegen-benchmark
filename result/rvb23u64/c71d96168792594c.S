func0000000000000004:
	div	a1, a1, a2
	srli	a1, a1, 17
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	div	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

