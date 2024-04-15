func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	zext.h	a2, a2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	andi	a2, a2, 255
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.w	a2, a2
	srliw	a1, a1, 12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	zext.h	a2, a2
	srli	a1, a1, 7
	sltiu	a1, a1, 425
	czero.eqz	a2, a2, a1
	li	a3, 100
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
