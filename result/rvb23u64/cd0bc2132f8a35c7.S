func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a3, 8
	and	a2, a2, a3
	czero.nez	a1, a1, a0
	addiw	a3, a3, -512
	czero.eqz	a0, a3, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	lui	a3, 16
	addiw	a3, a3, -4
	and	a2, a2, a3
	czero.nez	a1, a1, a0
	li	a3, 3
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a2, a2, 255
	czero.nez	a1, a1, a0
	lui	a3, 16
	addiw	a3, a3, -256
	czero.eqz	a0, a3, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
