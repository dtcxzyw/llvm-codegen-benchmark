func0000000000000026:                   # @func0000000000000026
	sext.h	a0, a0
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	addi	a0, a0, -2
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	lui	a2, 16
	addiw	a2, a2, -7
	sltu	a0, a0, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	czero.eqz	a1, a1, a0
	li	a2, -10
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
