func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a1
	slti	a2, a2, 50
	li	a3, 100
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	sltiu	a2, a1, 9
	li	a3, 3
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func0000000000000040:                   # @func0000000000000040
	sltiu	a2, a1, 9
	li	a3, 3
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
