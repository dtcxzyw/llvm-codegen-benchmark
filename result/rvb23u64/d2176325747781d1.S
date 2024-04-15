func0000000000000003:                   # @func0000000000000003
	ctzw	a1, a1
	srliw	a0, a0, 24
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 6
	ctz	a0, a0
	add	a0, a0, a1
	ret
