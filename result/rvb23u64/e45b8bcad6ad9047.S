func0000000000000041:                   # @func0000000000000041
	czero.eqz	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sgtz	a1, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
