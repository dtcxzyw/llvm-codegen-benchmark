func0000000000000005:                   # @func0000000000000005
	sub	a1, a2, a3
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
