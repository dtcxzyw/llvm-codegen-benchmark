func0000000000000052:                   # @func0000000000000052
	srai	a2, a2, 32
	sltiu	a1, a1, 4
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	srai	a2, a2, 32
	li	a3, 35
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sh2add	a0, a1, a0
	ret
