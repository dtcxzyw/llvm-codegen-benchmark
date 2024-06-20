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
func00000000000003d6:                   # @func00000000000003d6
	sext.w	a0, a0
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	addw	a1, a1, a2
	negw	a2, a1
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000003da:                   # @func00000000000003da
	li	a3, 100
	mul	a2, a2, a3
	add	a1, a1, a2
	neg	a2, a1
	sgtz	a0, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
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
