func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 7
	srli	a0, a0, 10
	andi	a0, a0, 192
	sh3add	a0, a1, a0
	ret
