func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	zext.h	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a3, -126
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
