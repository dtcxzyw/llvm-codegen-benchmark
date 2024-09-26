func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 240
	srli	a1, a0, 4
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, 15
	slli	a0, a0, 56
	srli	a0, a0, 60
	or	a0, a0, a1
	ret
