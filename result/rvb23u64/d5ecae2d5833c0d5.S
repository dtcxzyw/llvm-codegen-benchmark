func0000000000000061:                   # @func0000000000000061
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, 104
	mul	a2, a2, a3
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
