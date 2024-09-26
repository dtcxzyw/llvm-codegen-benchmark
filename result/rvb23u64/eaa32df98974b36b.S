func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 904
	ret
