func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 8
	li	a2, -96
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 136
	ret
func0000000000000003:                   # @func0000000000000003
	bexti	a1, a1, 20
	li	a2, -25
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1097
	ret
