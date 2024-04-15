func000000000000000d:                   # @func000000000000000d
	sll	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sllw	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sll	a0, a0, a1
	neg	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sllw	a0, a0, a1
	li	a1, 32
	subw	a0, a1, a0
	ret
