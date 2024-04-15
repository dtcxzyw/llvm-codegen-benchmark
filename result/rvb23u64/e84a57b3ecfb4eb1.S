func0000000000000011:                   # @func0000000000000011
	mul	a1, a1, a2
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	mul	a1, a1, a2
	sh2add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
