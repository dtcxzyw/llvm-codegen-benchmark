func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 26
	bseti	a1, zero, 38
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 2
	andi	a0, a0, -16
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 1
	andi	a0, a0, -4
	ret
