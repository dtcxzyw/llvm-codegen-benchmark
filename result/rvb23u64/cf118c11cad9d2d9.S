func0000000000000396:                   # @func0000000000000396
	sext.b	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a2, a1
	negw	a1, a1
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a2, a1
	negw	a1, a1
	addi	a0, a0, -45
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000151:                   # @func0000000000000151
	andi	a0, a0, 255
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a2, a1
	negw	a1, a1
	addi	a0, a0, -45
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a2, a1
	negw	a1, a1
	addi	a0, a0, -45
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
