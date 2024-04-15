func0000000000000047:                   # @func0000000000000047
	addi	a2, a1, -16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000045:                   # @func0000000000000045
	addi	a2, a1, 8
	czero.eqz	a1, a2, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
