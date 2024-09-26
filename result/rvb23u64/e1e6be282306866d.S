func0000000000000041:                   # @func0000000000000041
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slli	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	sub	a0, a0, a1
	addi	a0, a0, -8
	slli	a0, a0, 28
	srai	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addiw	a0, a0, -10
	ret
