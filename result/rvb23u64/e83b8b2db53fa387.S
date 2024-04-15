func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slliw	a1, a1, 29
	lui	a2, 262144
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 28
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slliw	a1, a1, 2
	lui	a2, 8192
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
