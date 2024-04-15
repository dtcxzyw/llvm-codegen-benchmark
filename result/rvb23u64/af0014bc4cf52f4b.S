func0000000000000047:                   # @func0000000000000047
	addi	a2, a2, 64
	czero.nez	a2, a2, a1
	czero.eqz	a1, a1, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -16
	czero.nez	a2, a2, a1
	czero.eqz	a1, a1, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
