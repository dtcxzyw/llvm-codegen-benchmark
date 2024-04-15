func00000000000000c4:                   # @func00000000000000c4
	add	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 67
	czero.nez	a0, a0, a1
	li	a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	addw	a1, a1, a2
	sltiu	a1, a1, 64
	czero.nez	a0, a0, a1
	li	a2, 6
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
