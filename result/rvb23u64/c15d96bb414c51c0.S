func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 5
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000023:                   # @func0000000000000023
	sh3add	a1, a1, a1
	sh2add	a1, a1, a0
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	sh3add	a1, a1, a0
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret
