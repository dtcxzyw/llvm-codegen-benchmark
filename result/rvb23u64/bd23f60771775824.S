func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 31
	addi	a3, a3, -27
	seqz	a3, a3
	or	a2, a2, a3
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 522240
	and	a4, a0, a3
	xor	a3, a3, a4
	snez	a3, a3
	or	a2, a2, a3
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
