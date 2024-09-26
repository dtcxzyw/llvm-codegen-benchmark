func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	sgtz	a1, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a2, a2, a1
	addi	a2, a2, -1
	seqz	a1, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	subw	a2, a2, a1
	addi	a2, a2, -8
	snez	a1, a2
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a2, a2, a1
	slti	a1, a2, 3
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a2, a2, a1
	slti	a1, a2, 25
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	subw	a2, a2, a1
	addi	a2, a2, -2
	seqz	a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	sltiu	a1, a2, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	lui	a1, 59
	addiw	a1, a1, -1663
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	addi	a2, a2, 3
	seqz	a1, a2
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	subw	a2, a2, a1
	slti	a1, a2, -1
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a2, a2, a1
	addi	a2, a2, -2
	seqz	a1, a2
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	subw	a2, a2, a1
	slti	a1, a2, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	subw	a2, a2, a1
	slti	a1, a2, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
