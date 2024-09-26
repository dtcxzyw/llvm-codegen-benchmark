func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, -88
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -176
	ret
