func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	sext.b	a1, a1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.h	a2, a2
	sext.h	a1, a1
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sltiu	a1, a1, 256
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	li	a2, -2
	zext.w	a2, a2
	slt	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
