func0000000000000054:                   # @func0000000000000054
	andi	a0, a0, 1
	addi	a2, a2, -127
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addiw	a0, a0, -8
	sltiu	a0, a0, 56
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	lui	a3, 524288
	addi	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 1047844
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a1, a3, -1728
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
