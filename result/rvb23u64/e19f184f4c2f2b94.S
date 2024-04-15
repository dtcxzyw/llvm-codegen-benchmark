func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	slti	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	snez	a1, a1
	sub	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	snez	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sltiu	a1, a1, 3
	subw	a0, a0, a1
	ret
