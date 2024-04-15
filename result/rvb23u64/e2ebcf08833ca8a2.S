func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	slli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sh3add	a1, a1, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 5
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sh3add	a1, a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	slt	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
