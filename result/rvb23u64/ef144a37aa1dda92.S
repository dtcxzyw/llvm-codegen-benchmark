func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 510
	addi	a1, a1, 1
	addi	a0, a0, -127
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	andi	a1, a1, 127
	lui	a2, 8192
	addiw	a2, a2, -1
	slt	a0, a2, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
