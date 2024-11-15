func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	slli	a2, a2, 63
	srai	a2, a2, 63
	addi	a1, a1, -94
	ori	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	slti	a1, a1, 0
	addi	a2, a2, 6
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	lui	a3, 7
	addiw	a3, a3, -1945
	sltiu	a1, a1, 5
	add	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
