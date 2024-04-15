func000000000000000e:                   # @func000000000000000e
	li	a2, 8
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret
func0000000000000007:                   # @func0000000000000007
	negw	a1, a1
	add	a0, a0, a1
	ret
