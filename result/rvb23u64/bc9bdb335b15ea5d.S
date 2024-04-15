func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sltiu	a2, a2, 5
	czero.eqz	a1, a1, a2
	li	a3, 36
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 9
	czero.eqz	a1, a1, a2
	li	a3, 128
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	li	a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	czero.eqz	a0, a0, a2
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -120
	czero.eqz	a0, a0, a2
	lui	a3, 524288
	addiw	a4, a3, 4
	czero.nez	a2, a4, a2
	or	a0, a0, a2
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
