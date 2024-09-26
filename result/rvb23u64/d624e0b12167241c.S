func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 29
	bseti	a1, zero, 48
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, -2048
	slli	a0, a0, 52
	ret
