func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	srli	a1, a0, 1
	sltiu	a0, a0, 2
	czero.nez	a1, a1, a0
	li	a2, -128
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	srli	a1, a0, 3
	addi	a0, a0, -15
	czero.eqz	a1, a1, a0
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
