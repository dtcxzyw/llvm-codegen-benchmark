func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 512
	sh3add	a0, a1, a0
	czero.eqz	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -128
	sext.w	a2, a2
	addi	a2, a2, -128
	add	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
