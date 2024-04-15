func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 768
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 256
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srliw	a0, a0, 7
	slli	a0, a0, 7
	ret
