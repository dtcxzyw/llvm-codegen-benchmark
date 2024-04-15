func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	slli	a0, a0, 8
	sub	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	slli	a0, a0, 32
	sub	a0, a0, a1
	ret
