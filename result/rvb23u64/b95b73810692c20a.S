func0000000000000071:                   # @func0000000000000071
	sh3add	a1, a1, a2
	addi	a1, a1, 136
	addi	a2, a0, 72
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	sh3add	a1, a1, a2
	addi	a1, a1, 432
	addi	a2, a0, 192
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
