func0000000000000021:                   # @func0000000000000021
	mul	a1, a1, a2
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	mul	a1, a1, a2
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	mul	a1, a1, a2
	sh3add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
