func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a1
	cpopw	a1, a1
	sltiu	a1, a1, 2
	sltiu	a2, a2, 2
	andn	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a2, a1
	cpopw	a1, a1
	sltiu	a1, a1, 2
	sgtz	a2, a2
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a2, a1
	cpopw	a1, a1
	sltiu	a1, a1, 2
	snez	a2, a2
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a1
	cpopw	a1, a1
	sltiu	a1, a1, 2
	sgtz	a2, a2
	and	a0, a0, a2
	and	a0, a0, a1
	ret
