func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a1, a1, -37
	sltiu	a1, a1, 7
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -119
	sltiu	a1, a1, 2
	li	a2, -1
	srli	a2, a2, 32
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
