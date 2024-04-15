func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	addi	a2, a2, -8
	czero.eqz	a1, a1, a2
	srl	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	srlw	a0, a0, a1
	ret
