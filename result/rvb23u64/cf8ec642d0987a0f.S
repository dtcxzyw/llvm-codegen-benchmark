func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	addi	a2, a2, 96
	czero.eqz	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a2, a2, 10
	sltiu	a1, a1, 10
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
