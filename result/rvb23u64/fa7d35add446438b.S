func00000000000000c1:                   # @func00000000000000c1
	subw	a1, a1, a0
	addi	a1, a1, 1
	andi	a0, a1, 56
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	subw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	addi	a1, a1, 1
	andi	a1, a1, 3
	seqz	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	subw	a1, a1, a0
	addi	a1, a1, 1
	andi	a1, a1, 7
	seqz	a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a1, a1, a0
	li	a0, -4
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a0
	addi	a1, a1, -4
	andi	a1, a1, -2
	addi	a1, a1, -8
	seqz	a0, a1
	ret
