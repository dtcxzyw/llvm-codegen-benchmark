func0000000000000009:                   # @func0000000000000009
	lui	a2, 524288
	xnor	a1, a1, a2
	sext.w	a1, a1
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	sext.w	a1, a1
	slliw	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	not	a1, a1
	sext.w	a1, a1
	slliw	a0, a0, 4
	sltu	a0, a1, a0
	ret
