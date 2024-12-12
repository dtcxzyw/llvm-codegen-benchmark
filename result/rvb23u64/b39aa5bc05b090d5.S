func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	andi	a0, a0, 255
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000054a:                   # @func000000000000054a
	sext.b	a2, a0
	sext.w	a1, a1
	andi	a0, a0, 255
	slt	a0, a0, a1
	slti	a1, a2, 97
	andn	a0, a0, a1
	ret
