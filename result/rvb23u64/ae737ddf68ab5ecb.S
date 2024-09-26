func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 3
	srli	a0, a0, 24
	or	a0, a0, a1
	andi	a0, a0, 127
	ret
