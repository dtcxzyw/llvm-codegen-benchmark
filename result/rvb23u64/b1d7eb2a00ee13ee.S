func0000000000000065:                   # @func0000000000000065
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	ori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a0
	snez	a2, a2
	slli	a2, a2, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a2, a0
	snez	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a1
	li	a3, 100
	slti	a2, a2, 50
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a2, a1
	li	a3, 34
	add	a0, a0, a1
	lui	a1, 16
	sltiu	a2, a2, 161
	addi	a1, a1, -98
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a1
	li	a3, -4
	sltiu	a2, a2, 254
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 7
	ret
