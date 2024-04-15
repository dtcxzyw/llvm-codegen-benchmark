func0000000000000011:                   # @func0000000000000011
	addi	a2, a1, -97
	andi	a2, a2, 255
	sltiu	a2, a2, 6
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -71
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a1, -48
	sltiu	a2, a2, 80
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 16
	ret
