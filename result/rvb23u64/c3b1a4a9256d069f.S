func00000000000000d1:                   # @func00000000000000d1
	sltiu	a0, a0, 20
	addi	a1, a1, 12
	li	a2, 31
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sltiu	a0, a0, 2
	addi	a1, a1, -32
	li	a2, -16
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 16
	li	a2, 24
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
