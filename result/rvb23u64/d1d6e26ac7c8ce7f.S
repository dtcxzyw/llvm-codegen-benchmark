func0000000000000111:                   # @func0000000000000111
	add	a2, a2, a1
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sh3add	a2, a2, a1
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
