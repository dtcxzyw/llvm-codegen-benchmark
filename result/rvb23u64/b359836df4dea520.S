func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	slli	a2, a2, 2
	addi	a2, a2, 4
	sltiu	a1, a1, 2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	slli	a2, a2, 3
	addi	a2, a2, 42
	li	a3, 42
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	slli	a2, a2, 4
	addi	a2, a2, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
