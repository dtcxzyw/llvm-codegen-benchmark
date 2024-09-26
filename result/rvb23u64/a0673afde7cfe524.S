func0000000000000000:                   # @func0000000000000000
	lui	a1, 1
	maxu	a0, a0, a1
	bseti	a1, zero, 31
	minu	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 42
	maxu	a0, a0, a1
	li	a1, 44
	minu	a0, a0, a1
	ret
