func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 1
	slli	a0, a0, 1
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	slli	a0, a0, 2
	subw	a0, a1, a0
	addiw	a0, a0, -12
	ret
