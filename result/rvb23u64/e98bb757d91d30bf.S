func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 255
	li	a2, -7
	sltiu	a1, a1, 58
	czero.nez	a1, a2, a1
	sext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func0000000000000029:                   # @func0000000000000029
	sext.b	a0, a0
	slti	a1, a0, 97
	li	a2, 32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -97
	ret
func0000000000000019:                   # @func0000000000000019
	sext.b	a0, a0
	slti	a1, a0, 97
	li	a2, -39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
