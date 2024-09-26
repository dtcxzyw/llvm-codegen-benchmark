func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	li	a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 160
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a0, a0, 1
	slli	a0, a0, 3
	ret
