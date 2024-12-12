func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	czero.nez	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	addi	a2, a2, -52
	czero.nez	a0, a0, a2
	sh3add	a0, a1, a0
	ret
