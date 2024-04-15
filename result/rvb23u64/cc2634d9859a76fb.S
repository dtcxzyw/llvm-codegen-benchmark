func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 255
	czero.eqz	a0, a2, a0
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	zext.h	a0, a0
	li	a1, -8
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	addi	a0, a0, 3
	ret
