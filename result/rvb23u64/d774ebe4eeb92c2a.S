func000000000000002b:                   # @func000000000000002b
	subw	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1
	subw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	add	a0, a0, a1
	li	a1, 63
	subw	a0, a1, a0
	ret
