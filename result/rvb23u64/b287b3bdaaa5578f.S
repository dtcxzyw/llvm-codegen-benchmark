func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 128
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a2, a2
	sext.b	a1, a1
	max	a1, a1, a2
	subw	a1, a1, a0
	sext.b	a1, a1
	slti	a0, a1, 16
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, -3
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	max	a1, a1, a2
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
