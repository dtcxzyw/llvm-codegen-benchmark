func0000000000000092:                   # @func0000000000000092
	addi	a1, a0, 15
	andi	a1, a1, -8
	sltiu	a0, a0, 23
	addi	a1, a1, 8
	li	a2, 40
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	addi	a1, a0, 15
	andi	a1, a1, -8
	sltiu	a0, a0, 23
	lui	a2, 1
	addiw	a3, a2, 54
	add	a1, a1, a3
	addiw	a2, a2, 86
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
