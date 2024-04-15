func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	lui	a2, 4096
	sllw	a1, a2, a1
	srai	a1, a1, 23
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	lui	a2, 4096
	sllw	a1, a2, a1
	srai	a1, a1, 24
	slt	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	lui	a2, 4096
	sllw	a1, a2, a1
	srai	a1, a1, 23
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	bset	a1, zero, a1
	sraiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a0, a0
	bset	a1, zero, a1
	sraiw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	bset	a1, zero, a1
	sraiw	a1, a1, 1
	slt	a0, a1, a0
	ret
