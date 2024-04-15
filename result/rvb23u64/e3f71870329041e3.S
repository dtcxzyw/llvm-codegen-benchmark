func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	czero.eqz	a0, a1, a0
	addi	a0, a0, 192
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a0, a0, 65
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret
