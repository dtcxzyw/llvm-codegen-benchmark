func0000000000000004:                   # @func0000000000000004
	bset	a0, zero, a0
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
