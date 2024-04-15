func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	li	a2, 16
	max	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addw	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	subw	a0, a0, a1
	ret
