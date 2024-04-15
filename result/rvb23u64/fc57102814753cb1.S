func0000000000000074:                   # @func0000000000000074
	andi	a1, a0, 255
	sltiu	a1, a1, 24
	li	a2, -96
	czero.nez	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 255
	sltiu	a1, a1, 8
	li	a2, -30
	czero.nez	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a1, a0
	slli	a0, a0, 9
	sltiu	a1, a1, 3
	li	a2, 7
	slli	a2, a2, 9
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	slti	a1, a1, 12
	li	a2, 48
	czero.nez	a1, a2, a1
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
