func000000000000002c:                   # @func000000000000002c
	neg	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	negw	a1, a1
	slt	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	negw	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	negw	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	li	a2, 65
	subw	a2, a2, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
