func0000000000000284:                   # @func0000000000000284
	srli	a1, a1, 32
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000288:                   # @func0000000000000288
	srli	a1, a1, 32
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000041a:                   # @func000000000000041a
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func000000000000028a:                   # @func000000000000028a
	srli	a1, a1, 32
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000416:                   # @func0000000000000416
	srli	a1, a1, 2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func000000000000029a:                   # @func000000000000029a
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000296:                   # @func0000000000000296
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
