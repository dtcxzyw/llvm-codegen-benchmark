func0000000000000080:                   # @func0000000000000080
	slli	a1, a1, 3
	slli	a0, a0, 3
	subw	a0, a1, a0
	addiw	a0, a0, 8
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a1, a1, 3
	slli	a0, a0, 3
	subw	a0, a1, a0
	addiw	a0, a0, 8
	ret
func00000000000000d5:                   # @func00000000000000d5
	slli	a1, a1, 5
	slli	a0, a0, 1
	subw	a1, a1, a0
	addiw	a0, a1, 32
	ret
