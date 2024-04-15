func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	lui	a3, 15
	and	a2, a2, a3
	lui	a3, 12
	xor	a2, a2, a3
	seqz	a2, a2
	czero.nez	a1, a1, a0
	lui	a3, 8192
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	slli	a2, a2, 20
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, -136
	sext.w	a2, a2
	addi	a2, a2, -8
	czero.nez	a1, a1, a0
	li	a3, 72
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	li	a1, 65
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
