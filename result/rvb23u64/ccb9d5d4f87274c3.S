func0000000000000025:                   # @func0000000000000025
	bset	a1, zero, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	bset	a1, zero, a1
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	bset	a1, zero, a1
	slli	a1, a1, 48
	or	a0, a0, a1
	ret
