func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	sext.w	a1, a0
	addi	a1, a1, -256
	czero.eqz	a0, a0, a1
	lui	a2, 16
	addiw	a2, a2, -256
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	sext.w	a1, a0
	czero.eqz	a0, a0, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
