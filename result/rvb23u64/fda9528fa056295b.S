func00000000000001a6:                   # @func00000000000001a6
	sext.w	a2, a0
	slli	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
