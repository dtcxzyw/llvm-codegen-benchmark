func000000000000000a:                   # @func000000000000000a
	negw	a1, a1
	li	a2, -2
	subw	a2, a2, a0
	max	a0, a2, a1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, -1074
	subw	a2, a2, a1
	li	a1, 11
	subw	a1, a1, a0
	max	a0, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a1, a1
	neg	a0, a0
	max	a0, a0, a1
	ret
