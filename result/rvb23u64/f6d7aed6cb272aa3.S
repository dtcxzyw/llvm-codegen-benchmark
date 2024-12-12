func0000000000000041:                   # @func0000000000000041
	slli	a2, a0, 5
	add	a1, a1, a2
	addi	a1, a1, -32
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a0, 4
	add	a1, a1, a2
	addi	a1, a1, -16
	czero.eqz	a0, a1, a0
	ret
