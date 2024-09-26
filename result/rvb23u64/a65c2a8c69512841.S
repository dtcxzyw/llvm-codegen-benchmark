func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	max	a1, a1, zero
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	max	a1, a1, zero
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	max	a1, a1, zero
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	max	a1, a1, zero
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, -2
	max	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	max	a1, a1, zero
	subw	a0, a0, a1
	sltiu	a0, a0, 40
	ret
