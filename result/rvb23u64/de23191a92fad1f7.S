func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a2, 64
	subw	a2, a2, a1
	sltu	a0, a0, a2
	li	a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 128
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 1024
	sub	a2, a2, a1
	sltu	a0, a0, a2
	li	a1, 4
	sub	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a2, 7
	subw	a2, a2, a1
	sltu	a0, a2, a0
	li	a1, -7
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret
