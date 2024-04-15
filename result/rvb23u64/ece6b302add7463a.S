func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	li	a2, 64
	sub	a2, a2, a0
	minu	a0, a2, a1
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a3, zero, 11
	sub	a3, a3, a2
	add	a0, a0, a1
	minu	a0, a0, a3
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	lui	a2, 1
	subw	a2, a2, a0
	minu	a0, a2, a1
	ret
