func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	srli	a1, a1, 3
	negw	a1, a1
	andi	a1, a1, 3
	slt	a0, a0, a1
	ret
