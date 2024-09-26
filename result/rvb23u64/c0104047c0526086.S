func000000000000009c:                   # @func000000000000009c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 1
	maxu	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 5
	maxu	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
