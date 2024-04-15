func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	li	a3, 2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sh3add	a0, a1, a0
	addi	a0, a0, 80
	ret
