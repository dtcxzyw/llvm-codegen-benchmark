func0000000000000092:                   # @func0000000000000092
	sh1add	a3, a0, a0
	slli	a3, a3, 4
	add	a2, a2, a3
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 40
	ret
func0000000000000012:                   # @func0000000000000012
	sh2add	a3, a0, a0
	sh3add	a2, a3, a2
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 8
	ret
