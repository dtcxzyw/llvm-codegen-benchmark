func0000000000000011:                   # @func0000000000000011
	sh2add	a2, a2, a0
	sh2add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sh3add	a2, a2, a0
	sh3add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
