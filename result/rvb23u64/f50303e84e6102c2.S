func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	subw	a1, a1, a0
	slliw	a0, a1, 1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	or	a1, a1, a2
	subw	a1, a1, a0
	slliw	a0, a1, 2
	seqz	a0, a0
	ret
