func0000000000000024:                   # @func0000000000000024
	li	a3, 152
	addi	a1, a1, 40
	mul	a3, a3, a0
	sltiu	a0, a0, 2
	add	a2, a2, a3
	addi	a2, a2, -288
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a3, a0, 7
	addi	a1, a1, 80
	sh3add	a3, a0, a3
	add	a2, a2, a3
	addi	a2, a2, -96
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
