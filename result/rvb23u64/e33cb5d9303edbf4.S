func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	li	a3, -32
	srli	a1, a1, 32
	czero.nez	a2, a3, a2
	addi	a2, a2, 502
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	addi	a2, a2, -259
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
