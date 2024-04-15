func0000000000000038:                   # @func0000000000000038
	clzw	a0, a0
	li	a1, 64
	subw	a1, a1, a0
	andi	a0, a1, 126
	sltiu	a0, a0, 53
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	clzw	a0, a0
	li	a1, 64
	subw	a1, a1, a0
	andi	a0, a1, 126
	addi	a0, a0, -52
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	clz	a0, a0
	li	a1, 64
	subw	a1, a1, a0
	andi	a1, a1, 3
	snez	a0, a1
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
	li	a1, 64
	subw	a1, a1, a0
	andi	a1, a1, 8
	seqz	a0, a1
	ret
