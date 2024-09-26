func00000000000002a4:                   # @func00000000000002a4
	add	a1, a1, a2
	srli	a0, a0, 6
	sltiu	a0, a0, 59
	li	a2, -320
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 640
	ret
func00000000000002a8:                   # @func00000000000002a8
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	sltiu	a0, a0, 2
	li	a2, 24
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func00000000000002a1:                   # @func00000000000002a1
	sh3add	a1, a2, a1
	li	a2, 8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000208:                   # @func0000000000000208
	sh2add	a1, a2, a1
	sltiu	a0, a0, 8
	li	a2, 8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
