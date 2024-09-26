func0000000000000001:                   # @func0000000000000001
	lui	a1, 768
	and	a0, a0, a1
	lui	a1, 256
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	lui	a2, 512
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 15
	li	a1, 4
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
