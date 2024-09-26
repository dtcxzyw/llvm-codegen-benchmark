func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	addi	a0, a0, -3
	li	a1, -128
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 255
	sltiu	a0, a0, 16
	li	a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret
