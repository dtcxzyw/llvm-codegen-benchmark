func0000000000000046:                   # @func0000000000000046
	addi	a1, a1, -1
	li	a2, 12
	czero.nez	a2, a2, a1
	czero.eqz	a1, a1, a1
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	addi	a2, a1, -1
	bseti	a3, zero, 11
	sltu	a1, a3, a1
	czero.nez	a2, a2, a1
	li	a3, 2047
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	addi	a2, a1, 1
	addi	a1, a1, -2
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a2, a1, -1
	sltiu	a1, a1, 129
	czero.eqz	a2, a2, a1
	li	a3, 128
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
