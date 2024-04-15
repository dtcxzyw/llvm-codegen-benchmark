func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
