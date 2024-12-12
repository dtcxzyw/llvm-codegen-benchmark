func0000000000000041:                   # @func0000000000000041
	mul	a1, a1, a2
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	mul	a1, a1, a2
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	mul	a1, a1, a2
	sh3add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
