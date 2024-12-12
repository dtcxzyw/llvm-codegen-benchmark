func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000530:                   # @func0000000000000530
	sext.w	a1, a1
	sltiu	a1, a1, 3
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000533:                   # @func0000000000000533
	sext.w	a1, a1
	sltiu	a1, a1, 3
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000133:                   # @func0000000000000133
	sext.w	a1, a1
	sltiu	a1, a1, 3
	li	a2, 56
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 52
	ret
func0000000000000073:                   # @func0000000000000073
	sext.w	a1, a1
	li	a2, 48
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, -88
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -176
	ret
