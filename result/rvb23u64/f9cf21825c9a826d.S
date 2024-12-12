func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srli	a2, a2, 1
	add	a1, a1, a2
	li	a2, 2
	sltiu	a1, a1, 4
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, -2
	li	a2, 1
	sltiu	a1, a1, 87
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
