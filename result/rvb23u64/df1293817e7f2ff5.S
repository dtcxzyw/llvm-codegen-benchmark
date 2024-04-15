func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	addi	a2, a2, -4
	czero.nez	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	addi	a2, a2, -6
	czero.nez	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret
