func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	slli	a0, a0, 7
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	li	a1, 6
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	li	a1, 3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
