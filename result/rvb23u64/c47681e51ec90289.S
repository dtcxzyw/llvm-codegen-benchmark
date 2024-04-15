func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, -7
	zext.w	a0, a0
	li	a2, -1
	srli	a2, a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, -13
	andi	a0, a0, 63
	czero.nez	a0, a0, a1
	li	a2, 35
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	lui	a2, 268352
	addiw	a2, a2, 1170
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
