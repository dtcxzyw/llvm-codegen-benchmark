func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	negw	a1, a1
	sllw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	li	a2, 24
	subw	a2, a2, a1
	sllw	a0, a0, a2
	ret
