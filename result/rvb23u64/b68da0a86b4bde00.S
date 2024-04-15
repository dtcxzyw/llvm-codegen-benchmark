func0000000000000035:                   # @func0000000000000035
	maxu	a1, a1, a2
	li	a2, 4
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 1808
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret
