func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	li	a3, 600
	sh2add	a0, a0, a0
	addi	a2, a2, -105
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	li	a1, 1098
	sh2add	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	li	a3, -2
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func000000000000006f:                   # @func000000000000006f
	sext.w	a2, a2
	li	a3, -32
	slli	a0, a0, 5
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	li	a3, 3
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000001bf:                   # @func00000000000001bf
	sext.w	a2, a2
	li	a3, 1024
	slli	a0, a0, 5
	slti	a2, a2, 0
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	addi	a2, a2, -25
	li	a3, 16
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a2
	snez	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	snez	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a2, a2
	li	a3, 16
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -88
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a2, a2
	addi	a2, a2, -2
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a2
	li	a3, -64
	addi	a2, a2, -2
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
