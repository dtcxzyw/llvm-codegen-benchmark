func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	sh1add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 6
	andi	a0, a0, 127
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 6
	andi	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 15
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
