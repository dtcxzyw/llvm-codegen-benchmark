func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slli	a2, a2, 1
	addi	a2, a2, 2
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a1, a1
	slli	a2, a2, 2
	addi	a2, a2, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a1, a1
	slli	a2, a2, 2
	addi	a2, a2, 120
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	slli	a2, a2, 1
	addi	a2, a2, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
