func00000000000001cc:                   # @func00000000000001cc
	slliw	a2, a2, 1
	mul	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	slliw	a2, a2, 1
	mul	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
