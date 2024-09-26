func00000000000000c6:                   # @func00000000000000c6
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a2, a2, -114
	sltiu	a2, a2, 26
	czero.nez	a1, a1, a2
	li	a3, 11
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000052:                   # @func0000000000000052
	addi	a2, a2, -114
	sltiu	a2, a2, 26
	czero.nez	a1, a1, a2
	li	a3, 11
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
