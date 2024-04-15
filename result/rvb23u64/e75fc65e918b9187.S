func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	andi	a2, a2, -2
	sext.w	a2, a2
	max	a1, a1, a2
	addw	a0, a0, a1
	ret
