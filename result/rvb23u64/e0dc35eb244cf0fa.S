func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, 46
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	lui	a2, 9
	addiw	a2, a2, -1980
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a1, a1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	li	a2, 32
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -7
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
