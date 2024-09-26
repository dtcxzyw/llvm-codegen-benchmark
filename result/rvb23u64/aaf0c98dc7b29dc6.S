func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a1
	czero.eqz	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sh2add	a2, a2, a1
	czero.eqz	a1, a2, a1
	sub	a0, a1, a0
	ret
