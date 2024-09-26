func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	slliw	a1, a1, 1
	min	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	slliw	a1, a1, 2
	min	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slliw	a1, a1, 9
	min	a0, a0, a1
	ret
