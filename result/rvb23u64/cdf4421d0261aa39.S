func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	subw	a1, a1, a2
	srliw	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	subw	a1, a1, a2
	srliw	a1, a1, 3
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	subw	a1, a1, a2
	srliw	a1, a1, 3
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a1, a1, a2
	srliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	subw	a1, a1, a2
	srliw	a1, a1, 6
	sltu	a0, a1, a0
	ret
func0000000000000049:                   # @func0000000000000049
	sext.w	a0, a0
	subw	a1, a1, a2
	srliw	a1, a1, 9
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	subw	a1, a1, a2
	srliw	a1, a1, 7
	sltu	a0, a0, a1
	ret
