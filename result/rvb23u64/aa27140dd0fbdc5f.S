func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	li	a2, -16
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 26
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	ret
