func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	addi	a2, a2, -105
	li	a3, 600
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sh2add	a0, a0, a0
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
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	li	a3, 3
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a2, a2
	slti	a2, a2, 0
	li	a3, 1024
	czero.nez	a2, a3, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a2
	addi	a2, a2, -25
	li	a3, 16
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 76
	ret
func0000000000000042:                   # @func0000000000000042
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
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	li	a3, 16
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -88
	ret
