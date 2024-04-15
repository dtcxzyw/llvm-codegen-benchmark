func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a1, a1, 32
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	addi	a1, a1, 72
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	addi	a1, a1, -16
	czero.eqz	a0, a1, a0
	snez	a0, a0
	ret
