func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 7
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a1, a0
	addiw	a0, a0, -1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a1, a0
	addiw	a0, a0, 1
	addi	a1, a1, -63
	czero.eqz	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a1, a0
	addiw	a0, a0, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	lui	a2, 524288
	addi	a3, a2, -1
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a1, a0
	addiw	a0, a0, -2
	addiw	a3, a2, 2
	slt	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
