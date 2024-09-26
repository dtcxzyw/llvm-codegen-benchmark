func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a2, a1, 7
	addi	a1, a1, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	lui	a2, 7
	addiw	a3, a2, -1945
	add	a3, a3, a1
	addiw	a2, a2, -1855
	or	a1, a1, a2
	sltiu	a0, a0, 5
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
