func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	min	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	min	a0, a0, a1
	sgtz	a0, a0
	ret
