func0000000000000007:                   # @func0000000000000007
	xori	a0, a0, 1
	andi	a0, a0, 255
	slli	a0, a0, 18
	ret
func0000000000000003:                   # @func0000000000000003
	xori	a0, a0, 128
	andi	a0, a0, 255
	slli	a0, a0, 6
	ret
