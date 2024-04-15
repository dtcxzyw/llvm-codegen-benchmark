func000000000000020e:                   # @func000000000000020e
	sext.w	a0, a0
	srli	a2, a2, 3
	sext.w	a2, a2
	slt	a0, a2, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
