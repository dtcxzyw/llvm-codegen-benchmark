func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bset	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	sllw	a2, a3, a2
	or	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
