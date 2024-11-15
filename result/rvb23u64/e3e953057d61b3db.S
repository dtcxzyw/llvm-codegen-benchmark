func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	sltiu	a0, a0, 256
	li	a2, 4
	xori	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, 1022
	addi	a0, a0, -516
	czero.eqz	a1, a2, a1
	li	a2, 516
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a2, 4
	srli	a0, a0, 16
	czero.nez	a1, a2, a1
	li	a2, 6
	addi	a1, a1, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
