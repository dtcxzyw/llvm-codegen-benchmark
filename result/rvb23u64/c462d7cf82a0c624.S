func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	bexti	a1, a1, 24
	czero.eqz	a0, a0, a1
	ret
