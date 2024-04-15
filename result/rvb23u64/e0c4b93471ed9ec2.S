func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	slliw	a1, a1, 11
	andi	a0, a0, 2047
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	li	a3, 9
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	ret
