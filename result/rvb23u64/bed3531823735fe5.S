func000000000000004a:                   # @func000000000000004a
	rev8	a1, a1
	srli	a1, a1, 32
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	rev8	a1, a1
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	rev8	a1, a1
	srli	a1, a1, 32
	subw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	rev8	a1, a1
	srli	a1, a1, 32
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	rev8	a1, a1
	srli	a1, a1, 32
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
