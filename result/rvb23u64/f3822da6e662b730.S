func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 5
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 3
	andi	a0, a0, 1
	lui	a2, 524288
	czero.nez	a1, a1, a0
	addiw	a2, a2, -1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
