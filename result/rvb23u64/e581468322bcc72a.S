func0000000000000004:                   # @func0000000000000004
	sh2add	a3, a1, a1
	slli	a3, a3, 4
	add	a2, a2, a3
	addi	a2, a2, -640
	sltiu	a1, a1, 8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a3, a1, 4
	add	a2, a2, a3
	addi	a2, a2, -16
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sh2add	a2, a1, a2
	addi	a2, a2, -4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
