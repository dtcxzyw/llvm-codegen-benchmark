func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	max	a0, a0, zero
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	li	a1, -1
	max	a0, a0, a1
	ret
