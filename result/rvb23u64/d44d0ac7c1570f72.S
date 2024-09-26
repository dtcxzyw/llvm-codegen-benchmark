func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 52
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 7
	or	a0, a0, a1
	ret
