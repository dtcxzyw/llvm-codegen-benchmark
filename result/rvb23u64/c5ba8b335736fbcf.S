func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	slli	a2, a2, 8
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 24
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
