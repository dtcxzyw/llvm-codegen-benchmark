func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	max	a0, a0, zero
	srli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 64
	max	a0, a0, a1
	srli	a0, a0, 5
	ret
