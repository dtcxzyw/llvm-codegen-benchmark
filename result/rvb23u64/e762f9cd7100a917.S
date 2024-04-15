func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	andi	a1, a1, 3
	seqz	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a0
	andi	a1, a1, 3
	snez	a0, a1
	ret
