func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 3
	xori	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 1
	slli	a1, a1, 2
	xori	a1, a1, 4
	add	a0, a0, a1
	ret
