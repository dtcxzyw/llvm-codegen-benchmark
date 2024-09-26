func000000000000007c:                   # @func000000000000007c
	clz	a0, a0
	negw	a0, a0
	andi	a0, a0, 3
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	clz	a0, a0
	li	a1, 63
	subw	a1, a1, a0
	andi	a0, a1, 63
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	clz	a0, a0
	negw	a0, a0
	andi	a0, a0, 8
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	clz	a0, a0
	li	a1, 63
	subw	a1, a1, a0
	andi	a0, a1, 252
	snez	a0, a0
	ret
