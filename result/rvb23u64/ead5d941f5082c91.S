func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	ori	a1, a1, 1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func00000000000000ad:                   # @func00000000000000ad
	sext.w	a1, a0
	slti	a1, a1, 5
	li	a2, -9
	czero.nez	a1, a2, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a1, a0
	slti	a1, a1, 5
	li	a2, -9
	czero.nez	a1, a2, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a0
	slti	a1, a1, 4
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	slliw	a0, a0, 2
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a1, a0
	slti	a1, a1, 61
	xori	a1, a1, 9
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
