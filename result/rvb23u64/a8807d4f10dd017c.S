func0000000000000036:                   # @func0000000000000036
	addi	a1, a1, 1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000003a:                   # @func000000000000003a
	addi	a1, a1, 1
	maxu	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
