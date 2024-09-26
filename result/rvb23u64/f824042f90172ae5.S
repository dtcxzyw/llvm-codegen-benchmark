func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	bseti	a0, a0, 51
	ret
func0000000000000025:                   # @func0000000000000025
	ori	a1, a1, 1
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
