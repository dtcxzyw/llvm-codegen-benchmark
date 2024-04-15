func0000000000000001:                   # @func0000000000000001
	sh1add	a2, a1, a1
	slli	a2, a2, 4
	addi	a1, a1, -1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	li	a3, 1000
	mulw	a1, a1, a3
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
