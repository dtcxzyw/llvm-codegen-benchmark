func0000000000000060:                   # @func0000000000000060
	sext.w	a3, a1
	sext.w	a4, a2
	addi	a5, a1, -1
	slt	a3, a4, a3
	czero.nez	a4, a5, a3
	czero.eqz	a2, a2, a3
	or	a2, a2, a4
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000140:                   # @func0000000000000140
	addi	a3, a2, -1
	sltu	a4, a0, a2
	czero.nez	a3, a3, a4
	czero.eqz	a0, a0, a4
	or	a0, a0, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a3, a2, -1
	sltu	a4, a0, a2
	czero.nez	a3, a3, a4
	czero.eqz	a0, a0, a4
	or	a0, a0, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a3, a2
	sext.w	a4, a0
	addi	a5, a2, -1
	slt	a3, a4, a3
	czero.nez	a4, a5, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a4
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
