func0000000000000046:                   # @func0000000000000046
	srli	a1, a1, 8
	li	a2, -12
	sltiu	a1, a1, 125
	czero.nez	a1, a2, a1
	slti	a2, a0, 128
	addi	a1, a1, 16
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a1, a1, -12
	sltiu	a2, a0, 3
	addi	a1, a1, 3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
