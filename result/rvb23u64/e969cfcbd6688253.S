func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	srli	a1, a0, 1
	andi	a0, a0, -2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
