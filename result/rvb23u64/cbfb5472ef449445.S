func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	lui	a1, 1048575
	addi	a1, a1, 496
	mulw	a0, a0, a1
	ret
