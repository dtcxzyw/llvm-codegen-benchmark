func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a0, a0, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 8
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	andi	a1, a1, 255
	subw	a3, a3, a0
	andi	a3, a3, 255
	sltu	a0, a3, a1
	xori	a0, a0, 1
	ret
