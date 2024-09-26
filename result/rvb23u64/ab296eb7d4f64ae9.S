func0000000000000286:                   # @func0000000000000286
	sext.w	a2, a2
	sgtz	a2, a2
	srli	a1, a1, 31
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a2, a2
	slti	a2, a2, 0
	and	a0, a0, a2
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000028a:                   # @func000000000000028a
	sext.w	a2, a2
	sgtz	a2, a2
	and	a0, a0, a2
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	sltiu	a2, a2, 13
	and	a0, a0, a2
	sext.w	a1, a1
	sltiu	a1, a1, 13
	and	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	and	a0, a0, a2
	srliw	a1, a1, 4
	slli	a1, a1, 4
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	sgtz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
