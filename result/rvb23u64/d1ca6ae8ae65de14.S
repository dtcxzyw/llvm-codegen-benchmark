func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	srli	a0, a0, 7
	sltiu	a0, a0, 425
	czero.eqz	a1, a1, a0
	li	a2, 100
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
