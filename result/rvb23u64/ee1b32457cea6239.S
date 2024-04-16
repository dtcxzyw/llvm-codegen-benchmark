func0000000000000077:                   # @func0000000000000077
	slli	a1, a1, 8
	or	a0, a0, a1
	andi	a1, a0, -2
	srli	a0, a0, 1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
