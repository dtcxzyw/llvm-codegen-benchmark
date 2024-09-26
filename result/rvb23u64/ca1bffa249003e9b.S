func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 5
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000086:                   # @func0000000000000086
	sh3add	a1, a1, a1
	sh2add	a1, a1, a0
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a1, a1, a0
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret
