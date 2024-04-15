func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	addi	a2, a2, -19
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a2, a2, 255
	addi	a2, a2, -2
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
