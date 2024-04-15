func0000000000000003:                   # @func0000000000000003
	bclri	a2, a2, 15
	bclri	a2, a2, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 15
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	lui	a3, 2048
	addiw	a3, a3, -2
	and	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
