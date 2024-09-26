func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addiw	a2, a2, 15
	andi	a2, a2, -16
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a2, a2, 40
	lui	a3, 1
	addiw	a3, a3, -33
	and	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
