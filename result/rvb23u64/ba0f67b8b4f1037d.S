func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 15
	addi	a2, a2, -3
	czero.nez	a1, a1, a2
	sh3add	a0, a0, a1
	ret
