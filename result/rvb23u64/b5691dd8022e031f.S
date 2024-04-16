func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	slli	a2, a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	zext.h	a2, a2
	slli	a2, a2, 32
	lui	a3, 65535
	slli	a3, a3, 20
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	andi	a2, a2, 255
	slli	a2, a2, 10
	li	a3, 5
	slli	a3, a3, 11
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	or	a0, a0, a1
	ret
