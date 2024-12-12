func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	lui	a2, 4096
	sllw	a1, a2, a1
	srai	a1, a1, 23
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	lui	a2, 4096
	sllw	a1, a2, a1
	srai	a1, a1, 24
	slt	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	lui	a2, 4096
	sllw	a1, a2, a1
	srai	a1, a1, 23
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a0, a0
	lui	a2, 16
	sllw	a1, a2, a1
	srai	a1, a1, 16
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	bset	a1, zero, a1
	sraiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	bset	a1, zero, a1
	sraiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
