func0000000000000000:                   # @func0000000000000000
	minu	a0, a1, a0
	li	a1, 32
	minu	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	minu	a0, a1, a0
	bseti	a1, zero, 11
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a1, a0
	lui	a1, 272
	minu	a0, a0, a1
	ret
