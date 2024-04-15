func0000000000000002:                   # @func0000000000000002
	bexti	a1, a1, 19
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	max	a0, a0, zero
	ret
func0000000000000042:                   # @func0000000000000042
	bexti	a1, a1, 19
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	max	a0, a0, zero
	ret
