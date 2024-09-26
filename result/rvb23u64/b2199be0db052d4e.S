func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	srliw	a2, a2, 12
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	srliw	a2, a2, 1
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	srliw	a2, a2, 8
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	srliw	a2, a2, 1
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srliw	a2, a2, 17
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	srliw	a2, a2, 8
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
