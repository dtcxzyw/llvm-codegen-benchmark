func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	lui	a2, 16
	sllw	a1, a2, a1
	srai	a1, a1, 16
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	bset	a1, zero, a1
	sraiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004b:                   # @func000000000000004b
	sext.w	a0, a0
	bset	a1, zero, a1
	sraiw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	bset	a1, zero, a1
	sraiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	bset	a1, zero, a1
	sraiw	a1, a1, 1
	slt	a0, a1, a0
	ret
