func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	max	a0, a0, zero
	li	a1, 5
	min	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	max	a0, a0, zero
	li	a1, 255
	min	a0, a0, a1
	ret
