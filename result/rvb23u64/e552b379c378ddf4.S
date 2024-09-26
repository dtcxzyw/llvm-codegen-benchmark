func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 60
	srli	a1, a1, 52
	andi	a0, a0, 15
	or	a0, a0, a1
	ret
