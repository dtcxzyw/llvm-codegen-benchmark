func0000000000000034:                   # @func0000000000000034
	srliw	a2, a2, 1
	and	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
