func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 1
	bset	a2, zero, a2
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a1, a1, 1
	bset	a2, zero, a2
	addi	a2, a2, -7
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
