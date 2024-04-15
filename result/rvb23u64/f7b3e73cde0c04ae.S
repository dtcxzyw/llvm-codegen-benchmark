func00000000000000c6:                   # @func00000000000000c6
	slli	a2, a2, 9
	slt	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.h	a0, a0
	slli	a2, a2, 1
	slt	a1, a2, a1
	slti	a0, a0, 10
	and	a0, a0, a1
	ret
func000000000000026a:                   # @func000000000000026a
	sext.h	a0, a0
	slli	a2, a2, 1
	slt	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	slli	a2, a2, 9
	slt	a1, a2, a1
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret
