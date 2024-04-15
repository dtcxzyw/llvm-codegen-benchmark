func0000000000000316:                   # @func0000000000000316
	sext.w	a0, a0
	addi	a1, a1, 1
	sh2add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000020a:                   # @func000000000000020a
	sext.w	a0, a0
	addi	a1, a1, 4
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addi	a1, a1, 4
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
