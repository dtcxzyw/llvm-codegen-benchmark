func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, -12
	czero.eqz	a1, a2, a1
	addi	a1, a1, 15
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	addi	a1, a1, -2
	li	a2, -32
	czero.eqz	a1, a2, a1
	addi	a1, a1, -32
	and	a0, a0, a1
	addiw	a0, a0, -32
	ret
