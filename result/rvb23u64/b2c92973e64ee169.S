func0000000000000045:                   # @func0000000000000045
	lui	a2, 522240
	and	a1, a1, a2
	addiw	a0, a0, -151
	czero.eqz	a0, a0, a1
	li	a2, -150
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 64
	addiw	a0, a0, 3
	czero.eqz	a0, a0, a1
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
