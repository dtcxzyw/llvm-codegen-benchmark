func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a2, a2, 255
	or	a1, a1, a2
	li	a2, -8
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 13
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	add.uw	a1, a2, a1
	li	a2, 48
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
