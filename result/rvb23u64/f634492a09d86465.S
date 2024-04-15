func0000000000000046:                   # @func0000000000000046
	addi	a2, a2, 104
	czero.nez	a2, a2, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000047:                   # @func0000000000000047
	addi	a2, a2, 96
	czero.nez	a2, a2, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
