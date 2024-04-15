func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sh3add	a2, a2, a1
	addi	a2, a2, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	add	a2, a2, a1
	addi	a2, a2, -72
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 16
	ret
