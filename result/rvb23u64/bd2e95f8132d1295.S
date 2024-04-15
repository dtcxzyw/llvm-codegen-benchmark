func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 13
	seqz	a0, a0
	ret
