func0000000000000019:                   # @func0000000000000019
	sh2add.uw	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 1
	ret
