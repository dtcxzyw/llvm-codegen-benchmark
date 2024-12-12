func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 254
	addi	a0, a0, -4
	li	a1, -1536
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 2
	seqz	a0, a0
	xori	a0, a0, 49
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 7
	lui	a1, 16
	czero.eqz	a0, a1, a0
	ori	a0, a0, 68
	bseti	a0, a0, 17
	ret
