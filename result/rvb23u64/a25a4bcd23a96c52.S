func0000000000000082:
	sext.w	a0, a0
	addi	a3, a0, -2042
	addi	a0, a0, -2036
	seqz	a3, a3
	seqz	a0, a0
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a1, a1
	addi	a3, a1, -2
	addi	a1, a1, -1
	seqz	a3, a3
	seqz	a1, a1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

