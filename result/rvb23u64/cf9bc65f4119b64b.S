func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	andi	a2, a2, -1801
	addi	a2, a2, 1280
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a3, 2
	addiw	a3, a3, -1343
	or	a2, a2, a3
	andi	a2, a2, -257
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
