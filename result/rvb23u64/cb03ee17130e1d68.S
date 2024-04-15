func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	slli	a1, a1, 6
	subw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	addi	a1, a1, -10
	li	a2, 13
	czero.nez	a1, a2, a1
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 64
	czero.eqz	a1, a2, a1
	addi	a1, a1, 6
	subw	a1, a1, a0
	zext.w	a0, a1
	li	a1, 0
	ret
