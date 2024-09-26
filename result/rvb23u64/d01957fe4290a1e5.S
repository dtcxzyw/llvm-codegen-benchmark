func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	or	a1, a1, a2
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	or	a1, a1, a2
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
