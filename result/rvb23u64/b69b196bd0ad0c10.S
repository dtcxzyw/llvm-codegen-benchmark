func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 1
	min	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 10
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a2, a2, 1
	min	a1, a2, a1
	slt	a0, a1, a0
	ret
