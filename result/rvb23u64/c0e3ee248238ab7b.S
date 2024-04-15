func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a1, a1, 320
	li	a2, 8
	czero.nez	a0, a2, a0
	add.uw	a0, a1, a0
	addi	a0, a0, 5
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 1
	addi	a1, a1, 3
	andi	a1, a1, 255
	li	a2, 2
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a1, a1, 1
	andi	a1, a1, 255
	li	a2, 12
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
