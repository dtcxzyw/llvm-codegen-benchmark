func000000000000000c:                   # @func000000000000000c
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	addi	a1, a1, 24
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
