func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	srli	a2, a2, 2
	slt	a0, a2, a0
	slti	a1, a1, 2001
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
