func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -255
	czero.nez	a0, a1, a0
	andi	a0, a0, 255
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 255
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
