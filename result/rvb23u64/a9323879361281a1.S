func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a1, 7
	bseti	a1, a1, 63
	and	a0, a0, a1
	sgtz	a0, a0
	ret
