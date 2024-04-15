func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a1, a0
	addiw	a0, a0, 1
	addi	a1, a1, -63
	czero.eqz	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a1, a0
	addi	a0, a0, 1
	addi	a1, a1, -63
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
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
func000000000000002d:                   # @func000000000000002d
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a1, a0
	addiw	a0, a0, -9
	slti	a1, a1, 9
	czero.nez	a0, a0, a1
	ret
