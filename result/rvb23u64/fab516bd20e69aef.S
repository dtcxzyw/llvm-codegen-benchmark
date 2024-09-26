func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	srliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	srliw	a0, a0, 4
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	srliw	a0, a0, 24
	slt	a0, a1, a0
	ret
