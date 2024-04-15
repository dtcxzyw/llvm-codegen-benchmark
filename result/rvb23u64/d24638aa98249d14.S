func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, 320
	and	a2, a2, a1
	lui	a3, 1
	addiw	a3, a3, 64
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a2, a1, 32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
