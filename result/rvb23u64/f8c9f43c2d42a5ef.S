func0000000000000082:                   # @func0000000000000082
	sltiu	a3, a2, 3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000012:                   # @func0000000000000012
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000016:                   # @func0000000000000016
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
