func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	zext.h	a2, a0
	addi	a0, a0, 1
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, 1
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, 2
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
