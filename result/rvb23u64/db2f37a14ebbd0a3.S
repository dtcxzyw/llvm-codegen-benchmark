func0000000000000001:                   # @func0000000000000001
	remu	a1, a1, a0
	sub	a0, a0, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	remuw	a1, a1, a0
	subw	a0, a0, a1
	czero.eqz	a0, a0, a1
	ret
