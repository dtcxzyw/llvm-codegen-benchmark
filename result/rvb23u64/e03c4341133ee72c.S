func00000000000001e4:                   # @func00000000000001e4
	sext.w	a0, a0
	slli	a1, a1, 3
	addi	a1, a1, 16
	sltiu	a0, a0, 3
	czero.eqz	a0, a1, a0
	ret
func00000000000001ea:                   # @func00000000000001ea
	sext.w	a0, a0
	slli	a1, a1, 5
	addi	a1, a1, 32
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret
