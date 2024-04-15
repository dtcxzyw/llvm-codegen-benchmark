func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	slli	a1, a1, 2
	subw	a1, a1, a0
	addiw	a0, a1, -65
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	slli	a1, a1, 1
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret
