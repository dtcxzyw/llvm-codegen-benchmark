func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a1
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a3
	min	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	min	a2, a2, a0
	sub	a0, a0, a1
	min	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a0, a2
	min	a0, a0, a1
	min	a0, a0, a2
	ret
