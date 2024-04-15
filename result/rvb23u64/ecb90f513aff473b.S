func0000000000000166:                   # @func0000000000000166
	sub	a2, a1, a0
	lui	a3, 4
	slt	a2, a2, a3
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a1, a1, a0
	sgtz	a0, a1
	slt	a1, a3, a2
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a1, a1, a0
	addi	a1, a1, -1
	snez	a0, a1
	xor	a2, a2, a3
	snez	a1, a2
	and	a0, a0, a1
	ret
func000000000000016b:                   # @func000000000000016b
	sub	a2, a0, a1
	lui	a3, 24
	addiw	a3, a3, 1697
	slt	a2, a2, a3
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000167:                   # @func0000000000000167
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a1, a1, a0
	slti	a0, a1, 14
	slt	a1, a3, a2
	andn	a0, a0, a1
	ret
