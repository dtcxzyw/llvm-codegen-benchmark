func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 904
	ret
