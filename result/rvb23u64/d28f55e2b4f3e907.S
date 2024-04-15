func0000000000000069:                   # @func0000000000000069
	sext.w	a3, a2
	addi	a2, a2, -1
	sgtz	a3, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a3, a2, 255
	addi	a2, a2, -87
	sltiu	a3, a3, 97
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a3, a2
	addi	a2, a2, -1
	slti	a3, a3, 8
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
