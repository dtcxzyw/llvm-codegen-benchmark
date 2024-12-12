func0000000000000008:                   # @func0000000000000008
	li	a3, 3
	subw	a3, a3, a2
	srlw	a1, a1, a3
	mulw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, 8
	subw	a3, a3, a2
	srlw	a1, a1, a3
	mulw	a0, a0, a1
	ret
