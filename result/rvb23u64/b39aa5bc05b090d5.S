func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	andi	a0, a0, 255
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.b	a2, a0
	sext.w	a1, a1
	andi	a0, a0, 255
	slt	a0, a0, a1
	slti	a1, a2, 97
	andn	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.b	a2, a0
	sext.w	a1, a1
	andi	a0, a0, 255
	sltu	a0, a0, a1
	slti	a1, a2, 0
	andn	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	andi	a0, a0, 255
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
