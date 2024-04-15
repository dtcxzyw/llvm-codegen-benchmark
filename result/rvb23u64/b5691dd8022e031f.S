func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	lui	a3, 16
	addi	a3, a3, -1
	czero.eqz	a1, a3, a1
	zext.h	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 10
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
