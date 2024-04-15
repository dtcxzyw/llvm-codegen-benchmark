func0000000000000012:                   # @func0000000000000012
	srliw	a2, a2, 1
	subw	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
