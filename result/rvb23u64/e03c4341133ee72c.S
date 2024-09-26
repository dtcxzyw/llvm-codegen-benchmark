func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	slli	a1, a1, 3
	addi	a1, a1, 16
	sltiu	a0, a0, 3
	czero.eqz	a0, a1, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a0, a0
	slli	a1, a1, 5
	addi	a1, a1, 32
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret
