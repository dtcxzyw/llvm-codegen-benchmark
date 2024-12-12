func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	slli	a2, a2, 4
	negw	a2, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	sh1add	a2, a2, a2
	sext.w	a2, a2
	slti	a1, a1, 4
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sltiu	a1, a1, 4
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sh1add	a2, a2, a2
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
