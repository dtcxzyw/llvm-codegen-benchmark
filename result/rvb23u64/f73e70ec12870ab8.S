func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 4
	xor	a1, a1, a2
	li	a2, 20
	czero.nez	a1, a2, a1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 32
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret
