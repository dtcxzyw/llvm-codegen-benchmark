func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a0, a0, -1
	andi	a0, a0, 255
	li	a2, 15
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 31
	andi	a0, a0, -8
	li	a2, 32
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a1, a1, 23
	lui	a2, 1
	addiw	a3, a2, 54
	add	a0, a0, a3
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
