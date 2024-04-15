func000000000000000c:                   # @func000000000000000c
	srliw	a2, a2, 1
	subw	a1, a1, a2
	snez	a0, a0
	xor	a0, a0, a1
	ret
