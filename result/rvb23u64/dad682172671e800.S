func000000000000016a:                   # @func000000000000016a
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a0
	subw	a0, a0, a1
	sltiu	a0, a0, 60
	slti	a1, a2, 60
	andn	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a0
	subw	a0, a0, a1
	slti	a0, a0, 0
	sltiu	a1, a2, 3
	andn	a0, a0, a1
	ret
