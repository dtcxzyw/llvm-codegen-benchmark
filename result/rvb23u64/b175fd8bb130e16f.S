func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 768
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srliw	a1, a1, 7
	li	a2, 256
	slli	a1, a1, 7
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
