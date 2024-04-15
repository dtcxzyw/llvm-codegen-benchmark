func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	subw	a0, a0, a1
	addi	a0, a0, -2
	zext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, 5
	czero.eqz	a1, a2, a1
	addi	a1, a1, 10
	subw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	addi	a1, a1, -28
	li	a2, 21
	czero.eqz	a1, a2, a1
	subw	a0, a0, a1
	addi	a0, a0, -15
	zext.w	a0, a0
	ret
