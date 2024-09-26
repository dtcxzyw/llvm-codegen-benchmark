func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 20
	subw	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	slli	a2, a2, 1
	subw	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
