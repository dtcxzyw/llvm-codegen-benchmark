func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -112
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	addi	a1, a1, -3
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	slti	a1, a1, 0
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 13
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	li	a2, 124
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -204
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	sltiu	a1, a1, 4
	li	a2, 12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
