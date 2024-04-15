func000000000000010c:                   # @func000000000000010c
	addi	a0, a0, -1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	snez	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	addiw	a0, a0, -5
	sext.w	a2, a1
	maxu	a0, a0, a2
	subw	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, -8
	sext.w	a2, a1
	maxu	a0, a0, a2
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, -4
	sext.w	a2, a1
	maxu	a0, a0, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a0, a0, -4
	maxu	a0, a0, a1
	sub	a0, a0, a1
	seqz	a0, a0
	ret
