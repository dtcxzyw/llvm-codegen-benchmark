func0000000000000003:                   # @func0000000000000003
	lui	a3, 16
	andi	a0, a0, 1
	addiw	a3, a3, -8
	and	a3, a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 3
	srlw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 15
	andi	a0, a0, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 1
	srlw	a0, a1, a0
	ret
