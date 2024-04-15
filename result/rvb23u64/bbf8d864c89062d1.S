func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	addi	a0, a0, 1
	slt	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.h	a1, a1
	addiw	a0, a0, 1
	slt	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret
