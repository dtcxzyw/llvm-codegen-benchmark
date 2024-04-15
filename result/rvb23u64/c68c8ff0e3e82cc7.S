func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	xori	a2, a2, 27
	sllw	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 36
	ret
