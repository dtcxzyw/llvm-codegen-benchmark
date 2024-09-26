func0000000000000037:                   # @func0000000000000037
	sext.w	a2, a0
	zext.h	a1, a1
	addi	a3, a1, 1
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	zext.h	a1, a1
	sltu	a2, a2, a1
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a0
	zext.h	a1, a1
	slt	a2, a1, a2
	addi	a1, a1, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
