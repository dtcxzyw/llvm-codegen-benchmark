func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 4
	xor	a1, a1, a2
	seqz	a1, a1
	slliw	a1, a1, 31
	lui	a2, 8192
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	bseti	a0, a0, 20
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret
