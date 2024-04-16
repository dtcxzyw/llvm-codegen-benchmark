func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a0, a1
	slli	a0, a0, 8
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret
