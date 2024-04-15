func0000000000000060:                   # @func0000000000000060
	sext.b	a2, a2
	slti	a2, a2, 1
	czero.nez	a0, a0, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	andi	a2, a2, 255
	sltiu	a2, a2, 127
	czero.eqz	a0, a0, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -9
	czero.eqz	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	czero.eqz	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	addw	a0, a0, a1
	ret
