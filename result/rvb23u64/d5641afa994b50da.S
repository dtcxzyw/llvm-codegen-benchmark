func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add.uw	a1, a2, a1
	li	a2, -107
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	add.uw	a1, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
