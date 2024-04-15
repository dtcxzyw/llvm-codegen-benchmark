func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	min	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 1
	sext.w	a1, a1
	min	a0, a0, a1
	slti	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	min	a0, a1, a0
	sgtz	a0, a0
	ret
