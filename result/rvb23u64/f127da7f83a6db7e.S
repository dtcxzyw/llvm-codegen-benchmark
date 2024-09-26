func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 1
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 252
	slli	a1, a1, 30
	add.uw	a0, a0, a1
	ret
