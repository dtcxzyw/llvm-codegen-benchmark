func0000000000000004:                   # @func0000000000000004
	sh2add	a3, a1, a1
	sltiu	a1, a1, 8
	slli	a3, a3, 4
	add	a2, a2, a3
	addi	a2, a2, -640
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sh3add	a2, a1, a2
	sltiu	a1, a1, 16
	addi	a2, a2, -128
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
func0000000000000181:                   # @func0000000000000181
	sh2add	a2, a1, a2
	addi	a2, a2, -4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	sh1add	a3, a1, a1
	slti	a1, a1, 0
	sh3add	a2, a3, a2
	addi	a2, a2, 8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	li	a3, 104
	mul	a3, a3, a1
	add	a2, a2, a3
	addi	a2, a2, -104
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sh3add	a2, a1, a2
	slti	a1, a1, 1
	addi	a2, a2, -8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
