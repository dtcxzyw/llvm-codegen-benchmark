func0000000000000092:                   # @func0000000000000092
	addi	a1, a0, 15
	andi	a1, a1, -8
	sltiu	a0, a0, 23
	li	a2, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000090:                   # @func0000000000000090
	addi	a1, a0, 15
	andi	a1, a1, -8
	sltiu	a0, a0, 23
	li	a2, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 1
	addiw	a1, a1, 54
	add	a0, a0, a1
	ret
