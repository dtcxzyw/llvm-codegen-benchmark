func0000000000000006:                   # @func0000000000000006
	addi	a2, a1, -1
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	addi	a2, a1, 1
	addi	a1, a1, -2
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	addi	a2, a1, -1
	sltiu	a1, a1, 16
	czero.eqz	a2, a2, a1
	li	a3, 15
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
