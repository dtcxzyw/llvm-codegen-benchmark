func0000000000000187:                   # @func0000000000000187
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000087:                   # @func0000000000000087
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a2, a2, -114
	li	a3, 11
	sltiu	a2, a2, 26
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000093:                   # @func0000000000000093
	addi	a2, a2, -114
	li	a3, 11
	sltiu	a2, a2, 26
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
